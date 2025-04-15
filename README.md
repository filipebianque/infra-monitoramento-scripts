# Infra Monitoramento Scripts

Scripts para monitoramento básico de servidores e infraestrutura Linux. Verificações de espaço em disco, conectividade de rede e disponibilidade de serviços.

## Estrutura

- `monitoramento-disco/`: verifica uso de disco com alerta.
- `monitoramento-rede/`: teste de conectividade com o gateway.
- `monitoramento-servicos/`: checagem de serviços como Apache.

## Uso

Todos os scripts podem ser agendados com `cron` ou utilizados em sistemas de alerta com `Zabbix`, `Nagios` ou via e-mail personalizado.

## Autor

Filipe Bianque – Coordenador de TI | São Francisco Hospital e Maternidade
