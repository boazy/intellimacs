" Show registers
let g:WhichKeyDesc_Run_ShowRegisters = "<leader>re show-registers"
nnoremap <leader>re    :reg<CR>
vnoremap <leader>re    <Esc>:reg<CR>

" Show kill ring
let g:WhichKeyDesc_Run_ShowKillRing = "<leader>ry show-kill-ring"
nnoremap <leader>ry    :action PasteMultiple<CR>
vnoremap <leader>ry    :action PasteMultiple<CR>

" Run Anything
let g:WhichKeyDesc_Run_Anything = "<leader>ra run-anything"
nnoremap <leader>ra    :action RunAnything<CR>
vnoremap <leader>ra    :action RunAnything<CR>

" Run class
let g:WhichKeyDesc_Run_Class = "<leader>rc run-class"
nnoremap <leader>rc    :action RunClass<CR>
vnoremap <leader>rc    :action RunClass<CR>

" Kill (Stop application)
let g:WhichKeyDesc_Run_Kill = "<leader>rk kill"
nnoremap <leader>rk    :action Stop<CR>
vnoremap <leader>rk    :action Stop<CR>

" Run
let g:WhichKeyDesc_Run_Run = "<leader>rr run"
nnoremap <leader>rr    :action Run<CR>
vnoremap <leader>rr    :action Run<CR>

" Select configuration and run
let g:WhichKeyDesc_Run_SelectRunConfiguration = "<leader>rs select-run-configuration"
nnoremap <leader>rs    :action ChooseRunConfiguration<CR>
vnoremap <leader>rs    :action ChooseRunConfiguration<CR>
