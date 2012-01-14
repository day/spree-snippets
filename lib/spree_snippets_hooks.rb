class SpreeSnippetsHooks < Spree::ThemeSupport::HookListener
  Deface::Override.new(:virtual_path => "layouts/admin",
                       :name => "converted_admin_tabs_767332363",
                       :insert_after => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                       :text => "<%= tab(:snippets) %>",
                       :disabled => false)
end
