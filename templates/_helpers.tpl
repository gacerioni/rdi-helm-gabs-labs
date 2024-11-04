{{- define "securityContext" }}
{{- if not .Values.global.openShift -}}
securityContext:
    {{- toYaml .Values.global.securityContext | nindent 2 }}
{{- end }}
{{- end }}
