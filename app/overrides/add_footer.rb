Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
                     name: 'add_footer',
                     insert_after: 'div.container',
                     partial: 'spree/shared/footer',
                     disabled: false,
                     original: 'c5300405404a01ada5323e7942bdfc6a11cae3a4')
