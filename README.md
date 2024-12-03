# 1. Khởi Tạo và Cấu Hình
git init #Khởi tạo một kho Git mới (Git repository) trong thư mục hiện tại.

git clone <repository_url> #Tạo một bản sao của một kho từ xa về máy cục bộ.
example: git clone https://github.com/username/repository.git`

git config

Cấu hình các thiết lập của Git như tên và email người dùng.

git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"

# 2. Kiểm Soát Phiên Bản
Kiểm tra trạng thái của các tệp (đã thay đổi, thêm mới, hoặc cần commit).
git status

Thêm tệp vào khu vực đệm (staging area) để chuẩn bị cho commit.
git add <file>

Ví dụ
git add filename.txt
git add . # add all files in current directory

Lưu các thay đổi vào kho với một thông báo.
git commit -m "<message>"

Ví dụ
git commit -m "Initial commit"

Sửa lại commit cuối cùng (sửa nội dung hoặc thông điệp).
git commit --amend
git commit --amend -m "New commit message"

# 3. Làm Việc Với Nhánh
Hiển thị danh sách các nhánh hoặc tạo một nhánh mới.
git branch

git branch              # Hiển thị các nhánh
git branch new-feature  # Tạo nhánh mới
git checkout <branch>   # Chuyển đổi giữa các nhánh.


git checkout new-feature
git checkout -b <branch> # Tạo và chuyển sang nhánh mới.

git checkout -b my-branch
git merge <branch> # Kết hợp nhánh khác vào nhánh hiện tại.

git merge new-feature
git rebase <branch> # (Advabce) Di chuyển nhánh hiện tại lên vị trí mới dựa trên nhánh khác (giữ lịch sử sạch hơn).
git checkout my-branch
git rebase main

# 4. Làm Việc Với Kho Từ Xa
git remote add origin <url> #Liên kết kho cục bộ với kho từ xa.
git remote add origin https://github.com/username/repository.git
git push # Gửi các thay đổi từ kho cục bộ lên kho từ xa.

git push origin main      # Gửi nhánh main
git push -u origin my-branch  # Tạo nhánh mới trên từ xa
git pull #Kéo và hợp nhất các thay đổi từ kho từ xa về kho cục bộ.


git pull origin main
git fetch

Lấy về các thay đổi từ kho từ xa nhưng không hợp nhất.
git fetch origin

# 5. Kiểm Soát Lịch Sử
git log # Hiển thị lịch sử các commit.

git log
git log --oneline  # Hiển thị tóm tắt
git diff # So sánh sự khác biệt giữa các phiên bản.

git diff             # So sánh với phiên bản trước
git diff main..dev   # So sánh giữa hai nhánh
git reset            # Hoàn tác các thay đổi hoặc đưa nhánh về một commit trước đó.


git reset HEAD~1          # Hoàn tác commit gần nhất
git reset --hard <commit> # Đặt lại toàn bộ trạng thái về commit cụ thể

# 6. Giải Quyết Xung Đột
git merge --abort # Hủy quá trình merge nếu có xung đột.

git merge --abort
git stash # Lưu trữ tạm thời các thay đổi để có thể làm việc với nhánh khác.

git stash
git stash apply  # Khôi phục thay đổi

# 7. Xóa Và Thay Đổi Lịch Sử
git rm <file> # Xóa tệp khỏi kho và commit.

git rm filename.txt
git mv <old_name> <new_name> # Đổi tên hoặc di chuyển tệp.

git mv oldname.txt newname.txt
git revert <commit> # Tạo một commit mới để hoàn tác commit cụ thể (không xóa commit).

git revert <commit-hash>

# 8. Lệnh Khác Hữu Ích
git cherry-pick <commit> # Áp dụng một commit cụ thể từ một nhánh khác vào nhánh hiện tại.

git cherry-pick <commit-hash>
git tag <tag_name> # Tạo một nhãn (tag) để đánh dấu phiên bản cụ thể.

git tag v1.0.0
git push origin v1.0.0  # Đẩy tag lên kho từ xa

# Tóm Tắt
git init    Khởi tạo kho Git mới
git clone <url>    Tạo bản sao kho từ xa
git status    Kiểm tra trạng thái
git add <file>    Thêm tệp vào khu vực đệm
git commit -m "<msg>"    Lưu các thay đổi với thông báo
git branch    Hiển thị hoặc tạo nhánh
git checkout <branch>    Chuyển đổi nhánh
git merge <branch>    Kết hợp nhánh
git push    Gửi thay đổi lên kho từ xa
git pull    Kéo thay đổi từ kho từ xa về cục bộ
git log    Xem lịch sử các commit
