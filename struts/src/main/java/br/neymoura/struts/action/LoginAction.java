package br.neymoura.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import br.neymoura.struts.form.LoginForm;

public class LoginAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {

		LoginForm loginForm = (LoginForm) form;

		System.out.println("Login attempt -> " + loginForm.getLogin() + ":"
				+ loginForm.getPassword());

		return mapping.findForward("success");

	}

}
