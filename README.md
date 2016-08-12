# si-td-log
Skill improvement material for td-agent config review

## Environment
```
[ web x 2 ]<-->[ aggregator x 2 ]<-->[ elasticsearch ]
```

## td-agent plugins
Use following plugins.

* multiprocess
* monitor_agent
* [copy_ex](https://github.com/sonots/fluent-plugin-copy_ex)

## Confirm Elasticsearch index

```
> curl -XDELETE 'http://192.168.33.30:9200/fluentd'
> curl -XGET 'http://192.168.33.30:9200/fluentd/_search?message_from=app1'
```

