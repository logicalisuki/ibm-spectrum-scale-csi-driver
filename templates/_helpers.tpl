{{- define "ibm-spectrum-scale-csi-driver.fullname" -}}
{{- if .Chart.Name }}{{ .Chart.Name | trunc 63 | trimSuffix "-" }}{{- else }}ibm-spectrum-scale-csi-driver{{- end }}
{{- end }}

