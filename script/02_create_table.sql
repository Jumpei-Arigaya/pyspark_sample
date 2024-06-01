-- DB切り替え
\c bankmarketing

-- テーブル作成
CREATE TABLE  bankschema.yes(
  age INT,
    job VARCHAR(20),
      marital VARCHAR(20),
        education VARCHAR(20),
          "default" VARCHAR(20),
            balance NUMERIC(10, 0),
              housing VARCHAR(20),
                loan VARCHAR(20),
                  contact VARCHAR(20),
                    "day" INT,
                      "month" VARCHAR(20),
                        duration INT,
                          campaign INT,
                            pdays INT,
                              previous INT,
                                poutcome VARCHAR(20),
                                  y VARCHAR(20)
                                  );

CREATE TABLE  bankschema.no(
  age INT,
    job VARCHAR(20),
      marital VARCHAR(20),
        education VARCHAR(20),
          "default" VARCHAR(20),
            balance NUMERIC(10, 0),
              housing VARCHAR(20),
                loan VARCHAR(20),
                  contact VARCHAR(20),
                    "day" INT,
                      "month" VARCHAR(20),
                        duration INT,
                          campaign INT,
                            pdays INT,
                              previous INT,
                                poutcome VARCHAR(20),
                                  y VARCHAR(20)
                                  );

-- 権限追加
GRANT ALL PRIVILEGES ON bankschema.yes TO kdl;
GRANT ALL PRIVILEGES ON bankschema.no TO kdl;
