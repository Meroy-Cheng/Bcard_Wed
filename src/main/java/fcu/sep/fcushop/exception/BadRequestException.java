package fcu.sep.fcushop.exception;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class BadRequestException extends RuntimeException{

    private static final long serialVersionUID = 1L;

    private static final Logger logger = LoggerFactory.getLogger(BadRequestException.class);

    public BadRequestException(String message) {
        super(message);
        logger.info(message);
    }

    public BadRequestException(String message, Throwable cause) {
        super(message, cause);
        logger.info(message);
    }
}
