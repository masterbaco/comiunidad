{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":13,"column":0},"end":{"row":77,"column":0},"action":"remove","lines":["ActiveRecord::Schema.define(version: 20150704124020) do","","  create_table \"aptos\", force: :cascade do |t|","    t.string   \"num_apto\"","    t.string   \"num_residentes\"","    t.string   \"rol\"","    t.string   \"email1\"","    t.integer  \"conjunto_id\"","    t.string   \"password_digest\"","    t.string   \"email2\"","    t.string   \"placa_carro1\"","    t.string   \"placa_carro2\"","    t.string   \"placa_carro3\"","    t.string   \"nombre_empleada1\"","    t.string   \"cedula_empleada1\"","    t.string   \"nombre_empleada2\"","    t.string   \"cedula_empleada2\"","    t.datetime \"created_at\",       null: false","    t.datetime \"updated_at\",       null: false","  end","","  create_table \"conjuntos\", force: :cascade do |t|","    t.string   \"nombre_conjunto\"","    t.string   \"empresa_admin\"","    t.string   \"email_admin\"","    t.string   \"info\"","    t.string   \"direccion_conjunto\"","    t.string   \"tel_conjunto\"","    t.string   \"tel_admin\"","    t.string   \"direccion_admin\"","    t.string   \"nombre_administrador\"","    t.string   \"empresa_vigilancia\"","    t.string   \"empresa_servicios\"","    t.string   \"vigilante1\"","    t.string   \"cedula_vigilante1\"","    t.string   \"pic_vigilante1\"","    t.string   \"vigilante2\"","    t.string   \"cedula_vigilante2\"","    t.string   \"pic_vigilante2\"","    t.string   \"vigilante3\"","    t.string   \"cedula_vigilante3\"","    t.string   \"pic_vigilante3\"","    t.string   \"aseo1\"","    t.string   \"cedula_aseo1\"","    t.string   \"pic_aseo1\"","    t.string   \"aseo2\"","    t.string   \"cedula_aseo2\"","    t.string   \"pic_aseo2\"","    t.string   \"clasificados\"","    t.datetime \"created_at\",           null: false","    t.datetime \"updated_at\",           null: false","  end","","  create_table \"servicios\", force: :cascade do |t|","    t.string   \"nombre_contratista\"","    t.string   \"cedula_contratista\"","    t.string   \"imagen_contratista\"","    t.string   \"categoria\"","    t.integer  \"conjunto_id\"","    t.datetime \"created_at\",         null: false","    t.datetime \"updated_at\",         null: false","  end","","end",""],"id":2}],[{"start":{"row":13,"column":0},"end":{"row":77,"column":0},"action":"insert","lines":["ActiveRecord::Schema.define(version: 20150704124020) do","","  create_table \"aptos\", force: :cascade do |t|","    t.string   \"num_apto\"","    t.string   \"num_residentes\"","    t.string   \"rol\"","    t.string   \"email1\"","    t.integer  \"conjunto_id\"","    t.string   \"password_digest\"","    t.string   \"email2\"","    t.string   \"placa_carro1\"","    t.string   \"placa_carro2\"","    t.string   \"placa_carro3\"","    t.string   \"nombre_empleada1\"","    t.string   \"cedula_empleada1\"","    t.string   \"nombre_empleada2\"","    t.string   \"cedula_empleada2\"","    t.datetime \"created_at\",       null: false","    t.datetime \"updated_at\",       null: false","  end","","  create_table \"conjuntos\", force: :cascade do |t|","    t.string   \"nombre_conjunto\"","    t.string   \"empresa_admin\"","    t.string   \"email_admin\"","    t.string   \"info\"","    t.string   \"direccion_conjunto\"","    t.string   \"tel_conjunto\"","    t.string   \"tel_admin\"","    t.string   \"direccion_admin\"","    t.string   \"nombre_administrador\"","    t.string   \"empresa_vigilancia\"","    t.string   \"empresa_servicios\"","    t.string   \"vigilante1\"","    t.string   \"cedula_vigilante1\"","    t.string   \"pic_vigilante1\"","    t.string   \"vigilante2\"","    t.string   \"cedula_vigilante2\"","    t.string   \"pic_vigilante2\"","    t.string   \"vigilante3\"","    t.string   \"cedula_vigilante3\"","    t.string   \"pic_vigilante3\"","    t.string   \"aseo1\"","    t.string   \"cedula_aseo1\"","    t.string   \"pic_aseo1\"","    t.string   \"aseo2\"","    t.string   \"cedula_aseo2\"","    t.string   \"pic_aseo2\"","    t.string   \"clasificados\"","    t.datetime \"created_at\",           null: false","    t.datetime \"updated_at\",           null: false","  end","","  create_table \"servicios\", force: :cascade do |t|","    t.string   \"nombre_contratista\"","    t.string   \"cedula_contratista\"","    t.string   \"imagen_contratista\"","    t.string   \"categoria\"","    t.integer  \"conjunto_id\"","    t.datetime \"created_at\",         null: false","    t.datetime \"updated_at\",         null: false","  end","","end",""],"id":3,"ignore":true}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":0},"end":{"row":13,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1436559670646,"hash":"6c124a089ba162f802d88487017a5d7b5baa94cc"}