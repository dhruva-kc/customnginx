{{/* vim: set filetype=mustache: */}}
{{/* Name of the chart */}}

{{- define "customnginx.fullname" -}} 
{{- printf "%s-%s" .Release.Name .Chart.Name -}} 
{{- end -}}
