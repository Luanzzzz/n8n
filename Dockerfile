FROM n8nio/n8n:latest

# Configurações de ambiente
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0

# Expor porta
EXPOSE 5678

# Comando de inicialização
CMD ["n8n"]
