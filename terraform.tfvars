root_s3_backend_bucket_name="s3terraformbackend-ganesh"
root_region="us-east-1"
root_ddb_backend_table_name="ddb-terraform-backend-ganesh"
root_ddb_backend_field_name="LockID"
root_ami_id="ami-0557a15b87f6559cf"
root_instance_type="t2.micro"
root_key_pair_key_name="jenkins_key_pair"
root_jenkins_security_group_name="jenkins_security_group_name"
root_user="ubuntu"
root_key_path="./keys/jenkins_key_pair.pem"
root_src="./jenkins.sh"
root_dest="/home/ubuntu/jenkins.sh"