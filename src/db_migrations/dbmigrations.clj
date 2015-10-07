(ns db-migrations.dbmigrations
  (:require [migratus.core :as migratus]))

(def config {:store :database
             :migration-dir "migrations/"
             :db {:classname "org.postgresql.Driver"
                  :subprotocol "postgresql"
                  :subname "//localhost:5432/migratus"
                  :user "postgres"
                  :password "Design_20"}})

