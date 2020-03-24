#!/bin/sh
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.01,loss_type=count,c=0.005,name=lr:0.01-loss_type:count-c:0.005
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.01,loss_type=count,c=0.05,name=lr:0.01-loss_type:count-c:0.05
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.001,loss_type=count,c=0.005,name=lr:0.001-loss_type:count-c:0.005
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.001,loss_type=count,c=0.05,name=lr:0.001-loss_type:count-c:0.05
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.0001,loss_type=count,c=0.005,name=lr:0.0001-loss_type:count-c:0.005
python3 submit.py --hpsetup game=Pendulum-v0s,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.0001,loss_type=count,c=0.05,name=lr:0.0001-loss_type:count-c:0.05
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.01,loss_type=count,c=0.005,name=lr:0.01-loss_type:count-c:0.005
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.01,loss_type=count,c=0.05,name=lr:0.01-loss_type:count-c:0.05
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.001,loss_type=count,c=0.005,name=lr:0.001-loss_type:count-c:0.005
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.001,loss_type=count,c=0.05,name=lr:0.001-loss_type:count-c:0.05
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.0001,loss_type=count,c=0.005,name=lr:0.0001-loss_type:count-c:0.005
python3 submit.py --hpsetup game=MountainCarContinuous-v0,item1=n_mcts,seq1=1+5+10+25+50+100,item2=entropy_l,seq2=0.0+0.1+1.0,item3=temp,seq3=0.1+1.0+10.0,n_rep=5,slurm=True,slurm_qos=short,slurm_time=3:59:59 --hp bound=beta,n_t=20000000,n_eps=500000,V_decision=max,lr=0.0001,loss_type=count,c=0.05,name=lr:0.0001-loss_type:count-c:0.05