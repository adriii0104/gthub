FROM odoo:16

COPY ./odoo.conf /etc/odoo/
COPY ./custom/addons /mnt/extra-addons

CMD ["odoo", "--config=/etc/odoo/odoo.conf"]
