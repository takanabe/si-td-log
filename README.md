# si-td-log
Skill improvement material for td-agent config review



## Confirm Elasticsearch index

```
> curl -XDELETE 'http://192.168.33.30:9200/fluentd'
> curl -XGET 'http://192.168.33.30:9200/fluentd/_search?message_from=app1'
```

