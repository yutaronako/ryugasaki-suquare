module ApplicationHelper
    
    # ページごとにタイトルを設定
    def full_title(page_title = "")
        base_title = "タツノコスクエア"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
    
end
