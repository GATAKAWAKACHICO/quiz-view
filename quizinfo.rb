# coding: utf-8
ip = ARGV[0]
pw = ARGV[1]
quiz_info = "IP: #{ip}\n"
quiz_info += "http://#{ip}/quiz-view/admin/admin.html\n"
quiz_info += "http://#{ip}/quiz-view/admin/quiz.html\n"
quiz_info += "http://#{ip}/quiz-view/admin/worst10.html\n"
quiz_info += "http://#{ip}/quiz-view/admin/best10.html\n"
quiz_info += "http://#{ip}/quiz-view/quizlist.csv\n"
quiz_info += "http://#{ip}/quiz-view/guest.html\n"
quiz_info += "Password: #{pw}\n"
quiz_info += "/var/www/html/quiz-viewにFTPでquizlist.csv（問題データ）をアップ"
puts quiz_info
