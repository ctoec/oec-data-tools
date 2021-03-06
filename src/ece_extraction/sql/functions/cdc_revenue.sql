
SELECT
    MOSR.ReportId,
    MOSR.Period,
    MOSR.ReportingPeriodStart,
    MOSR.ReportingPeriodEnd,
    MOSR.Accredited,
    MOSR.SourceOrganizationId,
    MOSR.OrganizationName,
    R.RetroactiveC4KRevenue,
    R.FamilyFeesRevenue,
    R.C4KRevenue,
    sum(MOSR.CDCRevenue) as CDCRevenue,
    sum(MOSR.Capacity) as TotalCapacity,
    sum(MOSR.UtilizedSpaces) as UtilizedSpaces
    FROM MonthlyOrganizationSpaceReporting MOSR
    INNER JOIN Report R on MOSR.ReportId = R.Id
    WHERE R.Id = @ReportId
    GROUP BY MOSR.ReportId, MOSR.Period, MOSR.ReportingPeriodStart, MOSR.ReportingPeriodEnd, MOSR.Accredited, MOSR.OrganizationId, MOSR.OrganizationName, R.FamilyFeesRevenue, R.C4KRevenue, R.RetroactiveC4KRevenue
