Bravo, Stellar Navigator! You've mastered handling form state in React. Now it's time for a small challenge. Your task is to add the missing piece of code needed to handle the mission name change. Remember, the form input must control the missionName value in the state.

Nice effort on this practice! You've got the right idea about using state, but there are a few things to adjust.

    The onChange handler is looking for a function named handlechange that hasn't been defined yet.
    In React forms, we usually handle the submission logic inside the onSubmit handler of the form tag rather than an onClick on the button.
    Check the syntax inside your alert—it looks like there might be a typo with a comma instead of a period.

Take another look at the handleNameChange example from the lesson. Do you want to try defining that function or using an inline arrow function for the input? 🚀

Good try, but the form isn't quite working yet!

Currently, the input is missing an onChange handler, which is necessary to update the missionName state as you type. Also, remember that onSubmit should be placed on the <form> tag to handle the submission correctly.

Can you try adding the onChange attribute back to the input field? 🤔

Good effort on setting up the handleChange function! However, there are a few things to fix:

    In handleChange, remember that missionName is the value, while setMissionName is the function used to update it.
    The onSubmit handler should be on the <form> tag and include the handleSubmit logic.
    Inside handleSubmit, missionName is already a string, so you don't need to access .target.value there.

Can you try adjusting how you update the state? 🚀

Good try, but we have a few things to fix to get this mission off the ground! 🚀

    In handleChange, you're calling changeMissionName, but your state setter is actually named setMissionName.
    Remember to pass changing.target.value to the setter so you're saving the text, not the whole event object.
    The onSubmit logic should stay in the <form> tag and include the alert from the starter code.

Want to try adjusting those parts? 🤔

Good try, but your mission is hitting some turbulence! 🚀

    In your alert, missionName is already a string, so you don't need .target.value.
    You are clearing the state with setMissionName("") right before the alert, which makes the name disappear!
    The onSubmit attribute belongs on the <form> tag, not the submit button.

Try keeping the handleSubmit logic simpler and see if that helps! 🤔
