function Invoke-HaloSQL {
param(
    [string]$SQLQuery,
    [switch]$IncludeFullDetails
)
$Payload = @(@{id = 0; name= ''; sql = $SQLQuery; apiquery_id = 0; "_testonly" = $false; "_loadreportonly" = $true})
$Report = Invoke-HaloRequest -WebRequestParams @{method='post'; uri="$HaloPSAUrl/api/report"; body = ($Payload|ConvertTo-Json -Depth 10 -AsArray)}
    if ($IncludeFullDetails) {
        return $Report
    } else { 
     if ($Report.report.loaded) { return $Report.report.rows } else { throw "$($report.report.load_error)" }
    }
}
