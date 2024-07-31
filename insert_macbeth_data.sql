-- Insert into mac_can_lemma table
\set content `cat 'D:/lang_drama_plays/modal_verbs/macbeth_can_results.txt'`
INSERT INTO mac_can_lemma (text_id, section, word) VALUES :content;

-- Insert into mac_may_lemma table
\set content `cat 'D:/lang_drama_plays/modal_verbs/macbeth_may_results.txt'`
INSERT INTO mac_may_lemma (text_id, section, word) VALUES :content;

-- Insert into mac_must_lemma table
\set content `cat 'D:/lang_drama_plays/modal_verbs/macbeth_must_results.txt'`
INSERT INTO mac_must_lemma (text_id, section, word) VALUES :content;

-- Insert into mac_shall_lemma table
\set content `cat 'D:/lang_drama_plays/modal_verbs/macbeth_shall_results.txt'`
INSERT INTO mac_shall_lemma (text_id, section, word) VALUES :content;

-- Insert into mac_will_lemma table
\set content `cat 'D:/lang_drama_plays/modal_verbs/macbeth_will_results.txt'`
INSERT INTO mac_will_lemma (text_id, section, word) VALUES :content;
