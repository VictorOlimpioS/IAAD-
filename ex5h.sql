select clientes.nome, count(*)
from pedidos, clientes
where clientes.codigo_cliente = pedidos.codigo_cliente
group by nome;

