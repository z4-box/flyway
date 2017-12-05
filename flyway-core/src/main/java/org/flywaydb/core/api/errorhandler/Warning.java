/*
 * Copyright 2010-2017 Boxfuse GmbH
 *
 * INTERNAL RELEASE. ALL RIGHTS RESERVED.
 */
package org.flywaydb.core.api.errorhandler;

/**
 * A warning that occurred while executing a statement.
 */
public interface Warning {
    /**
     * @return The warning code.
     */
    int getCode();

    /**
     * @return The warning state.
     */
    String getState();

    /**
     * @return The warning message.
     */
    String getMessage();
}
