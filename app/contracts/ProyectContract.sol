pragma solidity ^0.4.17;
contract ProyectContract {
	uint public saldo;

	function ProyectContract(uint saldoInicial) public {
		saldo=saldoInicial;
		}

	function ingresar(uint x) public {
		saldo+=x;
		}

	function retirar(uint x) public {
		saldo-=x;
		}

	function getSaldo() public view returns (uint retVal) {
		return saldo;
		}
	}
