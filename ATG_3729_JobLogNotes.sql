CREATE TABLE "ATG_3729_JobLogNotes"(
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Sequence" CHAR(6),
 "Employee_ID" CHAR(5),
 "Supervisor" CHAR(8),
 "Date" DATETIME,
 "NCMR" LONGVARCHAR
);
CREATE INDEX "iEmployee_ID" ON "ATG_3729_JobLogNotes"("Employee_ID");
CREATE INDEX "iJob" ON "ATG_3729_JobLogNotes"("Job");
CREATE INDEX "iSequence" ON "ATG_3729_JobLogNotes"("Sequence");
CREATE INDEX "iSuffix" ON "ATG_3729_JobLogNotes"("Suffix");