package it.teamstartup4fun.actions;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.Globals;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

public class LanguageSelectAction extends DispatchAction{

	public ActionForward italian(ActionMapping mapping,ActionForm form,
			HttpServletRequest request,HttpServletResponse response) 
		throws Exception {
			
			request.getSession().setAttribute(
					Globals.LOCALE_KEY, Locale.ITALIAN);
			
			return mapping.findForward("success");
		}
		
		public ActionForward english(ActionMapping mapping,ActionForm form,
			HttpServletRequest request,HttpServletResponse response) 
		throws Exception {
			
			request.getSession().setAttribute(
					Globals.LOCALE_KEY, Locale.ENGLISH);
			
			return mapping.findForward("success");
		}
		
}
