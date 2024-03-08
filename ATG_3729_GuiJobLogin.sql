CREATE TABLE "ATG_3729_GuiJobLogin"(
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Sequence" CHAR(6),
 "Employee_ID" CHAR(5),
 "Supervisor" CHAR(8),
 "Date" DATETIME,
 "Clocked_Out" BIT NOT NULL ,
 "NCMR" LONGVARCHAR
);
CREATE INDEX "iJob" ON "ATG_3729_GuiJobLogin"("Job");
CREATE INDEX "iSequence" ON "ATG_3729_GuiJobLogin"("Sequence");
CREATE INDEX "iSuffix" ON "ATG_3729_GuiJobLogin"("Suffix");