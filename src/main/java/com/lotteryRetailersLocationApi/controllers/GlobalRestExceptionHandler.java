package com.lotteryRetailersLocationApi.controllers;


import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.NoHandlerFoundException;


import com.lotteryRetailersLocationApi.beans.ReError;

@ControllerAdvice
public class GlobalRestExceptionHandler {

    @ExceptionHandler(NoHandlerFoundException.class)
    public ResponseEntity<ReError> handle(NoHandlerFoundException ex){
        String message = "HTTP " + ex.getHttpMethod() + " for " + ex.getRequestURL() + " is not supported.";
        ReError error = new ReError(HttpStatus.NOT_FOUND.value(), message);
        return new ResponseEntity<ReError>(error, HttpStatus.NOT_FOUND);
    }
    
    @ExceptionHandler (RuntimeException.class)
    public ResponseEntity<ReError> handle(RuntimeException ex){
    	ReError error = new ReError(HttpStatus.INTERNAL_SERVER_ERROR.value(), "Internal server error");
        return new ResponseEntity<ReError>(error, HttpStatus.INTERNAL_SERVER_ERROR);
    }

}


/*@ControllerAdvice
public class GlobalRestExceptionHandler extends ResponseEntityExceptionHandler {

	
	@Override
	protected ResponseEntity<Object> handleNoHandlerFoundException(
	  NoHandlerFoundException ex, HttpHeaders headers, HttpStatus status, WebRequest request) {
	    String error = "No handler found for " + ex.getHttpMethod() + " " + ex.getRequestURL();

	    ReError apiError = new ReError(404, "Not found resource.");
	    return new ResponseEntity<Object>(apiError, new HttpHeaders(), HttpStatus.NOT_FOUND);
	}
}*/