Feature: Enable volume snapshot on the cluster

  # @author wduan@redhat.com
  @admin
  @destructive
  Scenario: Enable volume snapshot
    Given volume snapshot controller and provisioner is deployed
    And I check volume snapshot is deployed
