{{- define "secrets.jwt.name" }}
{{- if eq .Values.jwt.secretName "" }}
{{- printf "%s-jwt" .Release.Name }}
{{- else }}
{{- .Values.jwt.secretName }}
{{- end }}
{{- end }}

{{- define "secrets.authentication.name" }}
{{- if eq .Values.authentication.secretName "" }}
{{- printf "%s-authentication" .Release.Name }}
{{- else }}
{{- .Values.authentication.secretName }}
{{- end }}
{{- end }}

{{- define "secrets.encryption.name" }}
{{- if eq .Values.encryption.secretName "" }}
{{- printf "%s-encryption" .Release.Name }}
{{- else }}
{{- .Values.encryption.secretName }}
{{- end }}
{{- end }}

{{- define "secrets.session.name" }}
{{- if eq .Values.session.secretName "" }}
{{- printf "%s-session" .Release.Name }}
{{- else }}
{{- .Values.session.secretName }}
{{- end }}
{{- end }}

{{- define "secrets.rabbitmq.name" }}
{{- if eq .Values.rabbitmq.secretName "" }}
{{- printf "%s-rabbitmq" .Release.Name }}
{{- else }}
{{- .Values.rabbitmq.secretName }}
{{- end }}
{{- end }}

{{- define "secrets.database.name" }}
{{- if eq .Values.database.secretName "" }}
{{- printf "%s-database" .Release.Name }}
{{- else }}
{{- .Values.database.secretName }}
{{- end }}
{{- end }}
