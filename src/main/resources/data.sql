INSERT INTO cliente (id, nome, cep, complemento) VALUES
(1l, 'Cliente 1', '000001', 'Ap 01'),
(2l, 'Cliente 2', '000002', 'Ap 03'),
(3l, 'Cliente 3', '000003', 'Ap 03');

INSERT INTO restaurante (id, nome, cep, complemento) VALUES
(1l, 'Loja Sushi', '100001', 'Loja 01'),
(2l, 'Loja Acai', '100002', 'Loja 02'),
(3l, 'Loja Pastel','100003', 'Loja 03');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1l, true, 'Carioca Sushi', 2.0, 1l),
(2l, true, 'Joy Joy Sushi', 3.0, 1l),
(3l, true, 'Cupuaçu na Tigela', 20.0, 2l),
(4l, true, 'Acai na Tigela', 25.0, 2l),
(5l, true, 'Pastel de Palmito', 2.0, 3l),
(6l, true, 'Pastel de Queijo', 2.0, 3l);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1l, 0, false, 0.0, 1l);
