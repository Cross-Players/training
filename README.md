# 1. Khởi Tạo và Cấu Hình
git init
Khởi tạo một kho Git mới (Git repository) trong thư mục hiện tại.

bash
Copy code
git init
git clone <repository_url>
Tạo một bản sao của một kho từ xa về máy cục bộ.

bash
Copy code
git clone https://github.com/username/repository.git
git config
Cấu hình các thiết lập của Git như tên và email người dùng.

bash
Copy code
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"

# 2. Kiểm Soát Phiên Bản
git status
Kiểm tra trạng thái của các tệp (đã thay đổi, thêm mới, hoặc cần commit).

bash
Copy code
git status
git add <file>
Thêm tệp vào khu vực đệm (staging area) để chuẩn bị cho commit.

bash
Copy code
git add filename.txt
git add .
git commit -m "<message>"
Lưu các thay đổi vào kho với một thông báo.

bash
Copy code
git commit -m "Initial commit"
git commit --amend
Sửa lại commit cuối cùng (sửa nội dung hoặc thông điệp).

bash
Copy code
git commit --amend -m "New commit message"

# 3. Làm Việc Với Nhánh
git branch
Hiển thị danh sách các nhánh hoặc tạo một nhánh mới.

bash
Copy code
git branch              # Hiển thị các nhánh
git branch new-feature  # Tạo nhánh mới
git checkout <branch>
Chuyển đổi giữa các nhánh.

bash
Copy code
git checkout new-feature
git checkout -b <branch>
Tạo và chuyển sang nhánh mới.

bash
Copy code
git checkout -b my-branch
git merge <branch>
Kết hợp nhánh khác vào nhánh hiện tại.

bash
Copy code
git merge new-feature
git rebase <branch>
Di chuyển nhánh hiện tại lên vị trí mới dựa trên nhánh khác (giữ lịch sử sạch hơn).

bash
Copy code
git checkout my-branch
git rebase main

# 4. Làm Việc Với Kho Từ Xa
git remote add origin <url>
Liên kết kho cục bộ với kho từ xa.

bash
Copy code
git remote add origin https://github.com/username/repository.git
git push
Gửi các thay đổi từ kho cục bộ lên kho từ xa.

bash
Copy code
git push origin main      # Gửi nhánh main
git push -u origin my-branch  # Tạo nhánh mới trên từ xa
git pull
Kéo và hợp nhất các thay đổi từ kho từ xa về kho cục bộ.

bash
Copy code
git pull origin main
git fetch
Lấy về các thay đổi từ kho từ xa nhưng không hợp nhất.

bash
Copy code
git fetch origin

# 5. Kiểm Soát Lịch Sử
git log
Hiển thị lịch sử các commit.

bash
Copy code
git log
git log --oneline  # Hiển thị tóm tắt
git diff
So sánh sự khác biệt giữa các phiên bản.

bash
Copy code
git diff             # So sánh với phiên bản trước
git diff main..dev   # So sánh giữa hai nhánh
git reset
Hoàn tác các thay đổi hoặc đưa nhánh về một commit trước đó.

bash
Copy code
git reset HEAD~1          # Hoàn tác commit gần nhất
git reset --hard <commit> # Đặt lại toàn bộ trạng thái về commit cụ thể

# 6. Giải Quyết Xung Đột
git merge --abort
Hủy quá trình merge nếu có xung đột.

bash
Copy code
git merge --abort
git stash
Lưu trữ tạm thời các thay đổi để có thể làm việc với nhánh khác.

bash
Copy code
git stash
git stash apply  # Khôi phục thay đổi

# 7. Xóa Và Thay Đổi Lịch Sử
git rm <file>
Xóa tệp khỏi kho và commit.

bash
Copy code
git rm filename.txt
git mv <old_name> <new_name>
Đổi tên hoặc di chuyển tệp.

bash
Copy code
git mv oldname.txt newname.txt
git revert <commit>
Tạo một commit mới để hoàn tác commit cụ thể (không xóa commit).

bash
Copy code
git revert <commit-hash>

# 8. Lệnh Khác Hữu Ích
git cherry-pick <commit>
Áp dụng một commit cụ thể từ một nhánh khác vào nhánh hiện tại.

bash
Copy code
git cherry-pick <commit-hash>
git tag <tag_name>
Tạo một nhãn (tag) để đánh dấu phiên bản cụ thể.

bash
Copy code
git tag v1.0.0
git push origin v1.0.0  # Đẩy tag lên kho từ xa

# Tóm Tắt
git init	Khởi tạo kho Git mới
git clone <url>	Tạo bản sao kho từ xa
git status	Kiểm tra trạng thái
git add <file>	Thêm tệp vào khu vực đệm
git commit -m "<msg>"	Lưu các thay đổi với thông báo
git branch	Hiển thị hoặc tạo nhánh
git checkout <branch>	Chuyển đổi nhánh
git merge <branch>	Kết hợp nhánh
git push	Gửi thay đổi lên kho từ xa
git pull	Kéo thay đổi từ kho từ xa về cục bộ
git log	Xem lịch sử các commit
