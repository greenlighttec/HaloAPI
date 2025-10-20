function Invoke-HaloFeedbackIPLookup {
param(
[Parameter( Mandatory = $True, ValueFromPipeline )][string]$IPAddress
)
  return Invoke-RestMethod -Uri "https://ipinfo.io/$IPAddress/json"
}
