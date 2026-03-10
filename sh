============= i-028935281940b8a78 ==============
----------------------------------------
/var/log/web.stdout.log
----------------------------------------
Mar  3 12:38:28 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:37 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:37 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:43 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:43 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:43 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:43 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:52 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:52 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:58 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:38:58 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:38:58 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:38:58 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:39:07 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:39:07 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:13 ip-172-31-35-64 web[2013]: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.
Mar  3 12:39:13 ip-172-31-35-64 web[2013]: Traceback (most recent call last):
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/core/handlers/exception.py", line 55, in inner
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:    response = get_response(request)
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/utils/deprecation.py", line 133, in __call__
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:    response = self.process_request(request)
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/middleware/common.py", line 48, in process_request
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:    host = request.get_host()
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:  File "/var/app/venv/staging-LQM1lest/lib64/python3.9/site-packages/django/http/request.py", line 150, in get_host
Mar  3 12:39:13 ip-172-31-35-64 web[2013]:    raise DisallowedHost(msg)
Mar  3 12:39:13 ip-172-31-35-64 web[2013]: django.core.exceptions.DisallowedHost: Invalid HTTP_HOST header: '172.31.35.64'. You may need to add '172.31.35.64' to ALLOWED_HOSTS.


----------------------------------------
/var/log/eb-engine.log
----------------------------------------
2026/03/03 12:09:25.964246 [INFO] Running command: systemctl start nginx.service
2026/03/03 12:09:26.142047 [INFO] Executing instruction: configureSqsd
2026/03/03 12:09:26.142070 [INFO] This is a web server environment instance, skip configure sqsd daemon ...
2026/03/03 12:09:26.142074 [INFO] Executing instruction: startSqsd
2026/03/03 12:09:26.142077 [INFO] This is a web server environment instance, skip start sqsd daemon ...
2026/03/03 12:09:26.142081 [INFO] Executing instruction: Track pids in healthd
2026/03/03 12:09:26.142086 [INFO] This is an enhanced health env...
2026/03/03 12:09:26.142100 [INFO] Running command: systemctl show -p ConsistsOf aws-eb.target | cut -d= -f2
2026/03/03 12:09:26.155045 [INFO] cfn-hup.service nginx.service healthd.service

2026/03/03 12:09:26.155079 [INFO] Running command: systemctl show -p ConsistsOf eb-app.target | cut -d= -f2
2026/03/03 12:09:26.167039 [INFO] web.service

2026/03/03 12:09:26.167405 [INFO] Executing instruction: RunAppDeployPostDeployHooks
2026/03/03 12:09:26.167454 [INFO] Executing platform hooks in .platform/hooks/postdeploy/
2026/03/03 12:09:26.167477 [INFO] The dir .platform/hooks/postdeploy/ does not exist
2026/03/03 12:09:26.167481 [INFO] Finished running scripts in /var/app/current/.platform/hooks/postdeploy
2026/03/03 12:09:26.167488 [INFO] Executing cleanup logic
2026/03/03 12:09:26.167632 [INFO] Platform Engine finished execution on command: self-startup

2026/03/03 12:38:45.457865 [INFO] Starting...
2026/03/03 12:38:45.457920 [INFO] Starting EBPlatform-PlatformEngine
2026/03/03 12:38:45.457942 [INFO] reading event message file
2026/03/03 12:38:45.458324 [INFO] Engine received EB command cfn-hup-exec

2026/03/03 12:38:45.534988 [INFO] Running command: /opt/aws/bin/cfn-get-metadata -s arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 -r AWSEBAutoScalingGroup --region us-east-1
2026/03/03 12:38:45.840210 [INFO] Running command: /opt/aws/bin/cfn-get-metadata -s arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 -r AWSEBBeanstalkMetadata --region us-east-1
2026/03/03 12:38:46.149054 [INFO] checking whether command app-deploy is applicable to this instance...
2026/03/03 12:38:46.149066 [INFO] this command is applicable to the instance, thus instance should execute command
2026/03/03 12:38:46.149069 [INFO] Engine command: (app-deploy)

2026/03/03 12:38:46.149073 [INFO] Downloading EB Application...
2026/03/03 12:38:46.149075 [INFO] Region: us-east-1
2026/03/03 12:38:46.149077 [INFO] envID: e-umspvf2fdm
2026/03/03 12:38:46.149079 [INFO] envBucket: elasticbeanstalk-us-east-1-059357995517
2026/03/03 12:38:46.149081 [INFO] accountID: 059357995517
2026/03/03 12:38:46.149084 [INFO] Using manifest file name from command request
2026/03/03 12:38:46.149089 [INFO] Manifest name is : manifest_1772541522627
2026/03/03 12:38:46.149091 [INFO] Download app version manifest
2026/03/03 12:38:46.149316 [INFO] Downloading: bucket: elasticbeanstalk-us-east-1-059357995517, object: resources/environments/e-umspvf2fdm/_runtime/versions/manifest_1772541522627, expected bucket owner: 059357995517
2026/03/03 12:38:46.200106 [INFO] Download successful112bytes downloaded
2026/03/03 12:38:46.200246 [INFO] Trying to read and parse version manifest...
2026/03/03 12:38:46.200393 [INFO] Downloading: bucket: elasticbeanstalk-us-east-1-059357995517, object: resources/environments/e-umspvf2fdm/_runtime/_versions/cinema-core-app/app-5572-260303_123837330860, expected bucket owner: 059357995517
2026/03/03 12:38:46.230608 [INFO] Download successful801079bytes downloaded
2026/03/03 12:38:46.231012 [INFO] Executing instruction: ElectLeader
2026/03/03 12:38:46.231021 [INFO] Running leader election for instance i-028935281940b8a78...
2026/03/03 12:38:46.231025 [INFO] Calling the cfn-elect-cmd-leader to elect the command leader.
2026/03/03 12:38:46.231038 [INFO] Running command: /opt/aws/bin/cfn-elect-cmd-leader --stack arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 --command-name ElasticBeanstalkCommand-AWSEBAutoScalingGroup --invocation-id 9633774a-4552-4b64-b173-74613f5aa107 --listener-id i-028935281940b8a78 --region us-east-1
2026/03/03 12:38:46.552750 [INFO] Instance is Leader.
2026/03/03 12:38:46.552802 [INFO] Executing instruction: stopSqsd
2026/03/03 12:38:46.552807 [INFO] This is a web server environment instance, skip stop sqsd daemon ...
2026/03/03 12:38:46.552811 [INFO] Executing instruction: PreBuildEbExtension
2026/03/03 12:38:46.552815 [INFO] Starting executing the config set Infra-EmbeddedPreBuild.
2026/03/03 12:38:46.552830 [INFO] Running command: /opt/aws/bin/cfn-init -s arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 -r AWSEBAutoScalingGroup --region us-east-1 --configsets Infra-EmbeddedPreBuild
2026/03/03 12:38:46.875168 [INFO] Finished executing the config set Infra-EmbeddedPreBuild.

2026/03/03 12:38:46.875206 [INFO] Executing instruction: StageApplication
2026/03/03 12:38:46.875210 [INFO] Recreating /var/app/staging/
2026/03/03 12:38:46.875435 [INFO] extracting /opt/elasticbeanstalk/deployment/app_source_bundle to /var/app/staging/
2026/03/03 12:38:46.875455 [INFO] Running command: /usr/bin/unzip -q -o /opt/elasticbeanstalk/deployment/app_source_bundle -d /var/app/staging/
2026/03/03 12:38:46.915440 [INFO] finished extracting /opt/elasticbeanstalk/deployment/app_source_bundle to /var/app/staging/ successfully
2026/03/03 12:38:46.918683 [INFO] Executing instruction: RunAppDeployPreBuildHooks
2026/03/03 12:38:46.918709 [INFO] Executing platform hooks in .platform/hooks/prebuild/
2026/03/03 12:38:46.918725 [INFO] The dir .platform/hooks/prebuild/ does not exist
2026/03/03 12:38:46.918728 [INFO] Finished running scripts in /var/app/staging/.platform/hooks/prebuild
2026/03/03 12:38:46.918732 [INFO] Executing instruction: InstallDependency
2026/03/03 12:38:46.918736 [INFO] checking dependencies file
2026/03/03 12:38:46.918751 [INFO] Installing dependencies with requirements.txt by using Pip
2026/03/03 12:38:46.918766 [INFO] Running command: /var/app/venv/staging-LQM1lest/bin/pip install -r requirements.txt
2026/03/03 12:38:47.406643 [INFO] Requirement already satisfied: asgiref==3.11.1 in /var/app/venv/staging-LQM1lest/lib/python3.9/site-packages (from -r requirements.txt (line 1)) (3.11.1)
Collecting attrs==20.3.0 (from -r requirements.txt (line 2))
  Downloading attrs-20.3.0-py2.py3-none-any.whl.metadata (10 kB)

2026/03/03 12:38:47.406667 [INFO] ERROR: Could not find a version that satisfies the requirement aws-cfn-bootstrap==2.0 (from versions: 1.4.post31)
ERROR: No matching distribution found for aws-cfn-bootstrap==2.0

2026/03/03 12:38:47.406685 [ERROR] An error occurred during execution of command [app-deploy] - [InstallDependency]. Stop running the command. Error: fail to install dependencies with requirements.txt file with error Command /var/app/venv/staging-LQM1lest/bin/pip install -r requirements.txt failed with error exit status 1. Stderr:ERROR: Could not find a version that satisfies the requirement aws-cfn-bootstrap==2.0 (from versions: 1.4.post31)
ERROR: No matching distribution found for aws-cfn-bootstrap==2.0
 

2026/03/03 12:38:47.406691 [INFO] Executing cleanup logic
2026/03/03 12:38:47.406786 [INFO] CommandService Response: {"status":"FAILURE","api_version":"1.0","results":[{"status":"FAILURE","msg":"Engine execution has encountered an error.","returncode":1,"events":[{"msg":"Instance deployment failed to install application dependencies. The deployment failed.","timestamp":1772541527406,"severity":"ERROR"},{"msg":"Instance deployment failed. For details, see 'eb-engine.log'.","timestamp":1772541527406,"severity":"ERROR"}]}]}

2026/03/03 12:38:47.406976 [INFO] Platform Engine finished execution on command: app-deploy

2026/03/03 12:39:20.148010 [INFO] Starting...
2026/03/03 12:39:20.148060 [INFO] Starting EBPlatform-PlatformEngine
2026/03/03 12:39:20.148084 [INFO] reading event message file
2026/03/03 12:39:20.148459 [INFO] Engine received EB command cfn-hup-exec

2026/03/03 12:39:20.226804 [INFO] Running command: /opt/aws/bin/cfn-get-metadata -s arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 -r AWSEBAutoScalingGroup --region us-east-1
2026/03/03 12:39:20.539492 [INFO] Running command: /opt/aws/bin/cfn-get-metadata -s arn:aws:cloudformation:us-east-1:059357995517:stack/awseb-e-umspvf2fdm-stack/575781e0-16f4-11f1-9c00-0affc70b2717 -r AWSEBBeanstalkMetadata --region us-east-1
2026/03/03 12:39:20.872354 [INFO] checking whether command tail-log is applicable to this instance...
2026/03/03 12:39:20.872369 [INFO] this command is applicable to the instance, thus instance should execute command
2026/03/03 12:39:20.872373 [INFO] Engine command: (tail-log)

2026/03/03 12:39:20.872422 [INFO] Executing instruction: GetTailLogs
2026/03/03 12:39:20.872425 [INFO] Tail Logs...
2026/03/03 12:39:20.872835 [INFO] Running command: tail -n 100 /var/log/web.stdout.log
2026/03/03 12:39:20.875115 [INFO] Running command: tail -n 100 /var/log/eb-engine.log


----------------------------------------
/var/log/eb-hooks.log
----------------------------------------


----------------------------------------
/var/log/nginx/access.log
----------------------------------------
172.31.39.218 - - [03/Mar/2026:12:31:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:31:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:31:21 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:31:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:31:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:31:36 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:31:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:31:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:31:51 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:31:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:31:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:32:06 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:32:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:32:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:32:21 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:32:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:32:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:32:37 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:32:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:32:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:32:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:32:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:32:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:33:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:33:07 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:33:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:33:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:33:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:33:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:33:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:33:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:33:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:33:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:33:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:33:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:34:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:34:07 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:34:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:34:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:34:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:34:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:34:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:34:37 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:34:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:34:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:34:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:34:58 +0000] "GET /SDK/webLanguage HTTP/1.1" 400 59303 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46" "5.61.209.96"
172.31.83.121 - - [03/Mar/2026:12:34:58 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:35:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:35:07 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:35:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:35:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:35:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:35:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:35:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:35:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:35:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:35:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:35:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:35:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:36:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:36:07 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:36:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:36:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:36:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:36:26 +0000] "GET / HTTP/1.1" 400 58164 "-" "Wget" "185.16.39.146"
172.31.83.121 - - [03/Mar/2026:12:36:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:36:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:36:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:36:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:36:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:36:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:36:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:37:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:37:07 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:37:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:37:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:37:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:37:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:37:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:37:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:37:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:37:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:37:52 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:37:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:38:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:38:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:38:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:38:22 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:38:22 +0000] "GET / HTTP/1.1" 400 57882 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:38:28 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:38:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:38:37 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:38:43 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:38:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:38:52 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:38:58 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.16.150 - - [03/Mar/2026:12:39:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.39.218 - - [03/Mar/2026:12:39:07 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"
172.31.83.121 - - [03/Mar/2026:12:39:13 +0000] "GET / HTTP/1.1" 400 57905 "-" "ELB-HealthChecker/2.0" "-"


----------------------------------------
/var/log/nginx/error.log
----------------------------------------
2026/03/03 12:09:25 [warn] 2008#2008: could not build optimal types_hash, you should increase either types_hash_max_size: 1024 or types_hash_bucket_size: 64; ignoring types_hash_bucket_size
2026/03/03 12:09:26 [warn] 2043#2043: could not build optimal types_hash, you should increase either types_hash_max_size: 1024 or types_hash_bucket_size: 64; ignoring types_hash_bucket_size
2026/03/03 12:09:26 [warn] 2044#2044: could not build optimal types_hash, you should increase either types_hash_max_size: 1024 or types_hash_bucket_size: 64; ignoring types_hash_bucket_size


