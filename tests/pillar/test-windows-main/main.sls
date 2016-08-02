splunkforwarder:

  lookup:

    ##############################################################
    #
    # WINDOWS: Required parameters for the splunkforwarder-formula
    #
    ##############################################################

    # deploymentclient.conf contains the information necessary for connecting
    # to the splunk server. specify valid URIs for the `source` and
    # `source_hash`, or the splunkforwarder formula will fail
    deploymentclient:
      source: https://path/to/my/deploymentclient.conf
      source_hash: https://path/to/my/deploymentclient.conf.HASH

    # log-local.cfg contains information on what logs will be forwarded to the
    # splunk server. specify valid URIs for the `source` and `source_hash`, or
    # the splunkforwarder formula will fail
    log_local:
      source: https://path/to/my/log-local.cfg
      source_hash: https://path/to/my/log-local.cfg.HASH


    ##############################################################
    #
    # WINDOWS: Optional parameters for the splunkforwarder-formula
    #
    ##############################################################

    # `package` is the name of the winrepo package containing the
    # splunkforwarder
    #package: 'splunkforwarder'

    # `service` is the name of the splunkforwarder service
    #service: 'SplunkForwarder'
