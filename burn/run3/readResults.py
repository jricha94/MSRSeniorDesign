from burn import burn


test = burn(salt='thorConSalt', rep_salt='thorConSalt')

test.



test.run_feedbacks(feedback='fs.dopp', recalc=False)     # Runs decks doppler feedback
test.run_feedbacks(feedback='gr.dopp', recalc=False)     # Runs decks doppler feedback
test.read_feedbacks(feedback='fs.dopp')                # Reads results from doppler feedback
test.plot_feedback_rho(pos=0,plot_name='rhoFirstDayfs.png')
test.plot_feedback_rho(pos=-1,plot_name='rhoLastDayfs.png')
test.plot_feedback_alphas(plot_name='AlphavDaysfs.png')

test.read_feedbacks(feedback='gr.dopp')                # Reads results from doppler feedback
test.plot_feedback_rho(pos=0,plot_name='rhoFirstDaygr.png')
test.plot_feedback_rho(pos=-1,plot_name='rhoLastDaygr.png')
test.plot_feedback_alphas(plot_name='AlphavDaysgr.png')