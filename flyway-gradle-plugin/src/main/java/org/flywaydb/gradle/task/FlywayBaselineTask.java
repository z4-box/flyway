/*
 * Copyright 2010-2017 Boxfuse GmbH
 *
 * INTERNAL RELEASE. ALL RIGHTS RESERVED.
 */
package org.flywaydb.gradle.task;

import org.flywaydb.core.Flyway;

public class FlywayBaselineTask extends AbstractFlywayTask {
    public FlywayBaselineTask() {
        super();
        setDescription("Baselines an existing database, excluding all migrations up to and including baselineVersion.");
    }

    @Override
    protected Object run(Flyway flyway) {
        flyway.baseline();
        return null;
    }
}
