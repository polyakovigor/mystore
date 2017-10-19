Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
                     insert_after: 'div.container',
                     partial: 'spree/shared/footer',
                     name: 'add_footer')
