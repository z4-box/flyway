/*
 * Copyright 2010-2017 Boxfuse GmbH
 *
 * INTERNAL RELEASE. ALL RIGHTS RESERVED.
 */
package org.flywaydb.gradle.task;

import org.flywaydb.core.Flyway;

public class FlywayCleanTask extends AbstractFlywayTask {
    public FlywayCleanTask() {
        super();
        setDescription("Drops all objects in the configured schemas.");
    }

    @Override
    protected Object run(Flyway flyway) {
        flyway.clean();
        return null;
    }
}
