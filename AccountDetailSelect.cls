public with sharing class AccountDetailSelect {
	
	public List<Account> accObj;
	public AccountDetailSelect() {
		accObj = getAcc();
	}
	//get list acc
	public List<Account> getAcc(){
		List<Account> acc = [Select Id, Name from Account];
		return acc;
	}
	//get list acc
	public List<Account> getAcc1(){
		List<Account> acc = [Select Id, Name from Account];
		return acc;
	}
	//get list acc
	public List<Account> getAcc2(){
		List<Account> acc = [Select Id, Name from Account limit 2];
		return acc;
	}
	//get list acc
	public List<Account> getAcc3(){
		List<Account> acc = [Select Id, Name from Account];
		return acc;
	}
	//get list acc
	public List<Account> getAcc4(){
		List<Account> acc = [Select Id, Name from Account limit 4];
		return acc;
	}
	public List<Account> getAcc5(){
		List<Account> acc = [Select Id, Name from Account Limit 5];
		return acc;
	}
	public List<Account> getAcc6(){
		/*Khoi Edit CHange Start*/
		List<Account> acc = [Select Id, Name from Account limit 6];
		return acc;
	}
	public List<Account> getAcc7(){
		/*Khoi Edit CHange Start*/
		List<Account> acc = [Select Id, Name from Account];
		return acc;
	}
	public List<Account> getAcc8(){
		/*Khoi Edit CHange Start*/
		List<Account> acc = [Select Id, Name from Account];
		return acc;
	}

	public void addAccount(){
		List<Account> lstObj = new List<Account>();
		lstObj = getAcc8();
		lstObj.get(0);
	}
	/*Khoi*/
}
