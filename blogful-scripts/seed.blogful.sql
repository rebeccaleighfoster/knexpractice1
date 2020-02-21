INSERT INTO blogful_articles (title, content, date_published)
VALUES
    ('Holiday Gift Guide', 'Christmas Gifts', now() - '25 days'::INTERVAL),
    ('How to Achieve the Perfect Christmas Tree', 'Holiday Decor', now() - '23 days'::INTERVAL),
    ('The Best Christmas Cookie Recipes', 'Holiday Baking', now() - '22 days'::INTERVAL),
    ('Holiday Cheer on a Budget', 'Holiday Decor', now() - '19 days'::INTERVAL),
    ('Cider and Cookies', 'Holiday Baking', now() - '19 days'::INTERVAL),
    ('Festive Feasts', 'Holiday Baking', now() - '18 days'::INTERVAL),
    ('Cheerful Christmas Choices', 'Holiday Decor', now() - '16 days'::INTERVAL),
    ('Stockings, Garlands and More', 'Holiday Decor', now() - '16 days'::INTERVAL),
    ('Cozy Season has Arrived', 'Holiday Spirit', now() - '12 days'::INTERVAL),
    ('Travel Tips for the Holidays', 'Holiday Budget', now() - '12 days'::INTERVAL),
    ('DIY Gifts for Everyone on Your List', 'Christmas Gifts', now() - '12 days'::INTERVAL),
    ('Must-Listen Christmas Songs', 'Holiday Spirit', now() - '8 days'::INTERVAL),
    ('Rustic Christmas Decor', 'Holiday Decor', now() - '7 days'::INTERVAL),
    ('Best Ways to Gift-Wrap', 'Holiday Decor', now() - '6 days'::INTERVAL),
    ('Money-Saving Holiday Tips', 'Holiday Budget', now() - '4 days'::INTERVAL),
    ('Cozy Up in These Holiday Sweaters', 'Holiday Spirit', now() - '4 days'::INTERVAL),
    ('Old School Holiday Traditions', 'Holiday Spirit', now() - '3 days'::INTERVAL),
    ('Ugly Christmas Sweaters', 'Holiday Spirit', now() - '3 days'::INTERVAL),
    ('Strange Holiday Traditions', 'Holiday Spirit', now() - '2 days'::INTERVAL),
    ('Unique Holiday Traditions to Start', 'Holiday Spirit', now() - '1 days'::INTERVAL),
    ('The Best Christmas Cookies. Ever.', 'Holiday Baking', now() - '1 days'::INTERVAL);

    COMMIT