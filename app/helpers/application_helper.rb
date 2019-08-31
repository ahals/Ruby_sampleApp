module ApplicationHelper
    def full_title(pagetitle ='')
        base_title="Ruby on Rails Tutorial Sample App"
        if pagetitle.empty?
            base_title
        else
            pagetitle + ' | ' + base_title
        end
    end
end
