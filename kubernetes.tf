locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-qa-daudcluster-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-qa-daudcluster-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-qa-daudcluster-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-qa-daudcluster-com.name}"
  cluster_name                      = "qa-daudcluster.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-qa-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qa-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qa-daudcluster-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-qa-daudcluster-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-qa-daudcluster-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-qa-daudcluster-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-qa-daudcluster-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-qa-daudcluster-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-qa-daudcluster-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-qa-daudcluster-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-qa-daudcluster-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-qa-daudcluster-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-qa-daudcluster-com.id}"
  route_table_public_id             = "${aws_route_table.qa-daudcluster-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-qa-daudcluster-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"
  vpc_cidr_block                    = "${aws_vpc.qa-daudcluster-com.cidr_block}"
  vpc_id                            = "${aws_vpc.qa-daudcluster-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-qa-daudcluster-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-qa-daudcluster-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-qa-daudcluster-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-qa-daudcluster-com.name}"
}

output "cluster_name" {
  value = "qa-daudcluster.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-qa-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qa-daudcluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qa-daudcluster-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-qa-daudcluster-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-qa-daudcluster-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-qa-daudcluster-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-qa-daudcluster-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-qa-daudcluster-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-qa-daudcluster-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-qa-daudcluster-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-qa-daudcluster-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-qa-daudcluster-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-qa-daudcluster-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.qa-daudcluster-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-qa-daudcluster-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.qa-daudcluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.qa-daudcluster-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-qa-daudcluster-com" {
  elb                    = "${aws_elb.bastion-qa-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-qa-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-qa-daudcluster-com" {
  elb                    = "${aws_elb.api-qa-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-qa-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-qa-daudcluster-com" {
  elb                    = "${aws_elb.api-qa-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-qa-daudcluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-qa-daudcluster-com" {
  elb                    = "${aws_elb.api-qa-daudcluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-qa-daudcluster-com.id}"
}

resource "aws_autoscaling_group" "bastions-qa-daudcluster-com" {
  name                 = "bastions.qa-daudcluster.com"
  launch_configuration = "${aws_launch_configuration.bastions-qa-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-qa-daudcluster-com" {
  name                 = "master-eu-west-1a.masters.qa-daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-qa-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qa-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-qa-daudcluster-com" {
  name                 = "master-eu-west-1b.masters.qa-daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-qa-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-qa-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-qa-daudcluster-com" {
  name                 = "master-eu-west-1c.masters.qa-daudcluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-qa-daudcluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-qa-daudcluster-com" {
  name                 = "nodes.qa-daudcluster.com"
  launch_configuration = "${aws_launch_configuration.nodes-qa-daudcluster-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.qa-daudcluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-qa-daudcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "a.etcd-events.qa-daudcluster.com"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-qa-daudcluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "a.etcd-main.qa-daudcluster.com"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-qa-daudcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "b.etcd-events.qa-daudcluster.com"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-qa-daudcluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "b.etcd-main.qa-daudcluster.com"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-qa-daudcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "c.etcd-events.qa-daudcluster.com"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-qa-daudcluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "c.etcd-main.qa-daudcluster.com"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-qa-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1a.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-qa-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1b.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-qa-daudcluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1c.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_elb" "api-qa-daudcluster-com" {
  name = "api-qa-daudcluster-com-kfkb5n"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-qa-daudcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qa-daudcluster.com"
    Name              = "api.qa-daudcluster.com"
  }
}

resource "aws_elb" "bastion-qa-daudcluster-com" {
  name = "bastion-qa-daudcluster-co-0r6sid"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-qa-daudcluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qa-daudcluster.com"
    Name              = "bastion.qa-daudcluster.com"
  }
}

resource "aws_iam_instance_profile" "bastions-qa-daudcluster-com" {
  name = "bastions.qa-daudcluster.com"
  role = "${aws_iam_role.bastions-qa-daudcluster-com.name}"
}

resource "aws_iam_instance_profile" "masters-qa-daudcluster-com" {
  name = "masters.qa-daudcluster.com"
  role = "${aws_iam_role.masters-qa-daudcluster-com.name}"
}

resource "aws_iam_instance_profile" "nodes-qa-daudcluster-com" {
  name = "nodes.qa-daudcluster.com"
  role = "${aws_iam_role.nodes-qa-daudcluster-com.name}"
}

resource "aws_iam_role" "bastions-qa-daudcluster-com" {
  name               = "bastions.qa-daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.qa-daudcluster.com_policy")}"
}

resource "aws_iam_role" "masters-qa-daudcluster-com" {
  name               = "masters.qa-daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.qa-daudcluster.com_policy")}"
}

resource "aws_iam_role" "nodes-qa-daudcluster-com" {
  name               = "nodes.qa-daudcluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.qa-daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-qa-daudcluster-com" {
  name   = "bastions.qa-daudcluster.com"
  role   = "${aws_iam_role.bastions-qa-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.qa-daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "masters-qa-daudcluster-com" {
  name   = "masters.qa-daudcluster.com"
  role   = "${aws_iam_role.masters-qa-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.qa-daudcluster.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-qa-daudcluster-com" {
  name   = "nodes.qa-daudcluster.com"
  role   = "${aws_iam_role.nodes-qa-daudcluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.qa-daudcluster.com_policy")}"
}

resource "aws_internet_gateway" "qa-daudcluster-com" {
  vpc_id = "${aws_vpc.qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae" {
  key_name   = "kubernetes.qa-daudcluster.com-be:66:da:0e:78:02:c7:ae:a1:b5:e5:0f:fe:94:37:ae"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.qa-daudcluster.com-be66da0e7802c7aea1b5e50ffe9437ae_public_key")}"
}

resource "aws_launch_configuration" "bastions-qa-daudcluster-com" {
  name_prefix                 = "bastions.qa-daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-qa-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.bastion-qa-daudcluster-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-qa-daudcluster-com" {
  name_prefix                 = "master-eu-west-1a.masters.qa-daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.qa-daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-qa-daudcluster-com" {
  name_prefix                 = "master-eu-west-1b.masters.qa-daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.qa-daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-qa-daudcluster-com" {
  name_prefix                 = "master-eu-west-1c.masters.qa-daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.qa-daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-qa-daudcluster-com" {
  name_prefix                 = "nodes.qa-daudcluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-daudcluster-com-be66da0e7802c7aea1b5e50ffe9437ae.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-qa-daudcluster-com.id}"
  security_groups             = ["${aws_security_group.nodes-qa-daudcluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.qa-daudcluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-qa-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1a-qa-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1a.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-qa-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1b-qa-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1b.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-qa-daudcluster-com" {
  allocation_id = "${aws_eip.eu-west-1c-qa-daudcluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1c.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.qa-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.qa-daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-qa-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-qa-daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-qa-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-qa-daudcluster-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-qa-daudcluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-qa-daudcluster-com.id}"
}

resource "aws_route53_record" "api-qa-daudcluster-com" {
  name = "api.qa-daudcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-qa-daudcluster-com.dns_name}"
    zone_id                = "${aws_elb.api-qa-daudcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z37KVRCNAVCFAQ"
}

resource "aws_route53_record" "bastion-qa-daudcluster-com" {
  name = "bastion.qa-daudcluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-qa-daudcluster-com.dns_name}"
    zone_id                = "${aws_elb.bastion-qa-daudcluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z37KVRCNAVCFAQ"
}

resource "aws_route53_zone_association" "Z37KVRCNAVCFAQ" {
  zone_id = "/hostedzone/Z37KVRCNAVCFAQ"
  vpc_id  = "${aws_vpc.qa-daudcluster-com.id}"
}

resource "aws_route_table" "private-eu-west-1a-qa-daudcluster-com" {
  vpc_id = "${aws_vpc.qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "private-eu-west-1a.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-qa-daudcluster-com" {
  vpc_id = "${aws_vpc.qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "private-eu-west-1b.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-qa-daudcluster-com" {
  vpc_id = "${aws_vpc.qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "private-eu-west-1c.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table" "qa-daudcluster-com" {
  vpc_id = "${aws_vpc.qa-daudcluster-com.id}"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-qa-daudcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-qa-daudcluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-qa-daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.qa-daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.qa-daudcluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-qa-daudcluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-qa-daudcluster-com.id}"
  route_table_id = "${aws_route_table.qa-daudcluster-com.id}"
}

resource "aws_security_group" "api-elb-qa-daudcluster-com" {
  name        = "api-elb.qa-daudcluster.com"
  vpc_id      = "${aws_vpc.qa-daudcluster-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "api-elb.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-qa-daudcluster-com" {
  name        = "bastion-elb.qa-daudcluster.com"
  vpc_id      = "${aws_vpc.qa-daudcluster-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "bastion-elb.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-qa-daudcluster-com" {
  name        = "bastion.qa-daudcluster.com"
  vpc_id      = "${aws_vpc.qa-daudcluster-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "bastion.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "masters-qa-daudcluster-com" {
  name        = "masters.qa-daudcluster.com"
  vpc_id      = "${aws_vpc.qa-daudcluster-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "masters.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_security_group" "nodes-qa-daudcluster-com" {
  name        = "nodes.qa-daudcluster.com"
  vpc_id      = "${aws_vpc.qa-daudcluster-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "nodes.qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-qa-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-qa-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-qa-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-qa-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-qa-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qa-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qa-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-qa-daudcluster-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-qa-daudcluster-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-qa-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-daudcluster-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-qa-daudcluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-qa-daudcluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-qa-daudcluster-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1a.qa-daudcluster.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1b.qa-daudcluster.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "eu-west-1c.qa-daudcluster.com"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "utility-eu-west-1a.qa-daudcluster.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "utility-eu-west-1b.qa-daudcluster.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-qa-daudcluster-com" {
  vpc_id            = "${aws_vpc.qa-daudcluster-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "utility-eu-west-1c.qa-daudcluster.com"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "qa-daudcluster-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "qa-daudcluster-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "qa-daudcluster.com"
    Name                                       = "qa-daudcluster.com"
    "kubernetes.io/cluster/qa-daudcluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "qa-daudcluster-com" {
  vpc_id          = "${aws_vpc.qa-daudcluster-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.qa-daudcluster-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
