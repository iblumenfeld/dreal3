(set-logic QF_NRA)
(set-info :source |
SMT script generated by Ultimate Automizer [1,2].
Ultimate Automizer is a software verifier for C programs that implements an
automata-based approach [3].
The commands in this SMT scripts are used for a constraint-based synthesis
of invariants [4].

2016-04-30, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] http://http://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Daniel Dietsch, Marius Greitschus, Jan Leike,
Betim Musa, Claus Schätzle, Andreas Podelski: Ultimate Automizer with
Two-track Proofs - (Competition Contribution). TACAS 2016: 950-953
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model
Checking for People Who Love Automata. CAV 2013:36-52
[4] Michael Colon, Sriram Sankaranarayanan, Henny Sipma: Linear Invariant
Generation Using Non-linear Constraint Solving. CAV 2003: 420-432

|)
(set-info :smt-lib-version 2.5)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun liipp_0_c () Real)
(declare-fun |liipp_0__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_0__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_0__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_0__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_0__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_0__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_1_c () Real)
(declare-fun |liipp_1__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_1__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_1__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_1__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_1__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_1__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_2_c () Real)
(declare-fun |liipp_2__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_2__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_2__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_2__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_2__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_2__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_3_c () Real)
(declare-fun |liipp_3__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_3__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_3__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_3__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_3__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_3__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_4_c () Real)
(declare-fun |liipp_4__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_4__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_4__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_4__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_4__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_4__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_5_c () Real)
(declare-fun |liipp_5__ULTIMATE.start_main_#res| () Real)
(declare-fun liipp_5__ULTIMATE.start_main_~y~1 () Real)
(declare-fun |liipp_5__ULTIMATE.start_main_#t~post1| () Real)
(declare-fun |liipp_5__ULTIMATE.start_main_#t~post0| () Real)
(declare-fun liipp_5__ULTIMATE.start_main_~z~1 () Real)
(declare-fun liipp_5__ULTIMATE.start_main_~x~1 () Real)
(declare-fun liipp_6_replace_0 () Real)
(declare-fun liipp_6_replace_1 () Real)
(declare-fun liipp_6_replace_2 () Real)
(declare-fun liipp_6_replace_3 () Real)
(declare-fun liipp_6_replace_4 () Real)
(declare-fun liipp_6_replace_5 () Real)
(declare-fun liipp_7_replace_0 () Real)
(declare-fun liipp_7_replace_1 () Real)
(declare-fun liipp_7_replace_2 () Real)
(declare-fun liipp_7_replace_3 () Real)
(declare-fun liipp_7_replace_4 () Real)
(declare-fun liipp_7_replace_5 () Real)
(declare-fun motzkin_2272_0 () Real)
(declare-fun motzkin_2272_1 () Real)
(declare-fun motzkin_2272_2 () Real)
(declare-fun motzkin_2272_3 () Real)
(declare-fun motzkin_2272_4 () Real)
(declare-fun motzkin_2273_0 () Real)
(declare-fun motzkin_2273_1 () Real)
(declare-fun motzkin_2273_2 () Real)
(declare-fun motzkin_2273_3 () Real)
(declare-fun motzkin_2273_4 () Real)
(assert (and (>= motzkin_2272_0 0.0) (>= motzkin_2272_1 0.0) (>= motzkin_2272_2 0.0) (>= motzkin_2272_3 0.0) (>= motzkin_2272_4 0.0) (= (+ motzkin_2272_0 (* motzkin_2272_1 (- 1.0)) (* motzkin_2272_4 (+ (* (- 1.0) liipp_2__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ motzkin_2272_2 (* motzkin_2272_3 (- 1.0)) (* motzkin_2272_4 (+ (* (- 1.0) liipp_2__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (* motzkin_2272_4 (+ (* (- 1.0) |liipp_2__ULTIMATE.start_main_#res|) 0.0)) 0.0) (= (* motzkin_2272_4 (+ (* (- 1.0) |liipp_2__ULTIMATE.start_main_#t~post1|) 0.0)) 0.0) (= (* motzkin_2272_4 (+ (* (- 1.0) |liipp_2__ULTIMATE.start_main_#t~post0|) 0.0)) 0.0) (= (* motzkin_2272_4 (+ (* (- 1.0) liipp_2__ULTIMATE.start_main_~z~1) 0.0)) 0.0) (<= (+ (* motzkin_2272_0 (- 12.0)) (* motzkin_2272_1 12.0) (* motzkin_2272_2 (- 8.0)) (* motzkin_2272_3 8.0) (* motzkin_2272_4 (+ (* (- 1.0) liipp_2_c) 0.0))) 0.0) (or (< (+ (* motzkin_2272_0 (- 12.0)) (* motzkin_2272_1 12.0) (* motzkin_2272_2 (- 8.0)) (* motzkin_2272_3 8.0) (* motzkin_2272_4 (+ (* (- 1.0) liipp_2_c) 0.0))) 0.0) (> 0.0 0.0)) (>= motzkin_2273_0 0.0) (>= motzkin_2273_1 0.0) (>= motzkin_2273_2 0.0) (>= motzkin_2273_3 0.0) (>= motzkin_2273_4 0.0) (= (+ motzkin_2273_0 (* motzkin_2273_1 (- 1.0)) (* motzkin_2273_4 (+ (* (- 1.0) liipp_3__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ motzkin_2273_2 (* motzkin_2273_3 (- 1.0)) (* motzkin_2273_4 (+ (* (- 1.0) liipp_3__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (* motzkin_2273_4 (+ (* (- 1.0) |liipp_3__ULTIMATE.start_main_#res|) 0.0)) 0.0) (= (* motzkin_2273_4 (+ (* (- 1.0) |liipp_3__ULTIMATE.start_main_#t~post1|) 0.0)) 0.0) (= (* motzkin_2273_4 (+ (* (- 1.0) |liipp_3__ULTIMATE.start_main_#t~post0|) 0.0)) 0.0) (= (* motzkin_2273_4 (+ (* (- 1.0) liipp_3__ULTIMATE.start_main_~z~1) 0.0)) 0.0) (<= (+ (* motzkin_2273_0 (- 12.0)) (* motzkin_2273_1 12.0) (* motzkin_2273_2 (- 8.0)) (* motzkin_2273_3 8.0) (* motzkin_2273_4 (+ (* (- 1.0) liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_2273_0 (- 12.0)) (* motzkin_2273_1 12.0) (* motzkin_2273_2 (- 8.0)) (* motzkin_2273_3 8.0)) 0.0) (> motzkin_2273_4 0.0))))
(declare-fun liipp_9_replace_0 () Real)
(declare-fun liipp_9_replace_1 () Real)
(declare-fun liipp_9_replace_2 () Real)
(declare-fun liipp_9_replace_3 () Real)
(declare-fun liipp_9_replace_4 () Real)
(declare-fun motzkin_2274_0 () Real)
(declare-fun motzkin_2274_1 () Real)
(declare-fun motzkin_2274_2 () Real)
(declare-fun motzkin_2274_3 () Real)
(declare-fun motzkin_2274_4 () Real)
(declare-fun motzkin_2275_0 () Real)
(declare-fun motzkin_2275_1 () Real)
(declare-fun motzkin_2275_2 () Real)
(declare-fun motzkin_2275_3 () Real)
(declare-fun motzkin_2275_4 () Real)
(assert (and (>= motzkin_2274_0 0.0) (>= motzkin_2274_1 0.0) (>= motzkin_2274_2 0.0) (>= motzkin_2274_3 0.0) (>= motzkin_2274_4 0.0) (= (+ (* motzkin_2274_0 (- 1.0)) motzkin_2274_1 (* motzkin_2274_2 (+ (* (- 1.0) liipp_0__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2274_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2274_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ (* motzkin_2274_2 (+ (* (- 1.0) |liipp_0__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2274_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2274_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2274_2 (+ (* (- 1.0) |liipp_0__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2274_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2274_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2274_2 (+ (* (- 1.0) liipp_0__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2274_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2274_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2274_2 (+ (* (- 1.0) |liipp_0__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2274_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2274_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2274_2 (+ (* (- 1.0) liipp_0__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2274_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2274_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (<= (+ (* motzkin_2274_0 12.0) (* motzkin_2274_1 (- 12.0)) (* motzkin_2274_2 (+ (* (- 1.0) liipp_0_c) 0.0)) (* motzkin_2274_3 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_2274_4 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_2274_0 12.0) (* motzkin_2274_1 (- 12.0)) (* motzkin_2274_2 (+ (* (- 1.0) liipp_0_c) 0.0)) (* motzkin_2274_4 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> motzkin_2274_3 0.0)) (>= motzkin_2275_0 0.0) (>= motzkin_2275_1 0.0) (>= motzkin_2275_2 0.0) (>= motzkin_2275_3 0.0) (>= motzkin_2275_4 0.0) (= (+ (* motzkin_2275_0 (- 1.0)) motzkin_2275_1 (* motzkin_2275_2 (+ (* (- 1.0) liipp_1__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2275_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2275_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ (* motzkin_2275_2 (+ (* (- 1.0) |liipp_1__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2275_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2275_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2275_2 (+ (* (- 1.0) |liipp_1__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2275_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2275_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2275_2 (+ (* (- 1.0) liipp_1__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2275_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2275_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2275_2 (+ (* (- 1.0) |liipp_1__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2275_3 (+ (* 1.0 |liipp_2__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2275_4 (+ (* 1.0 |liipp_3__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2275_2 (+ (* (- 1.0) liipp_1__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2275_3 (+ (* 1.0 liipp_2__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2275_4 (+ (* 1.0 liipp_3__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (<= (+ (* motzkin_2275_0 12.0) (* motzkin_2275_1 (- 12.0)) (* motzkin_2275_2 (+ (* (- 1.0) liipp_1_c) 0.0)) (* motzkin_2275_3 (+ (* 1.0 liipp_2_c) 0.0)) (* motzkin_2275_4 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (or (< (+ (* motzkin_2275_0 12.0) (* motzkin_2275_1 (- 12.0)) (* motzkin_2275_4 (+ (* 1.0 liipp_3_c) 0.0))) 0.0) (> (+ motzkin_2275_2 motzkin_2275_3) 0.0))))
(declare-fun liipp_10_replace_0 () Real)
(declare-fun liipp_10_replace_1 () Real)
(declare-fun liipp_10_replace_2 () Real)
(declare-fun motzkin_2276_0 () Real)
(declare-fun motzkin_2276_1 () Real)
(declare-fun motzkin_2276_2 () Real)
(declare-fun motzkin_2276_3 () Real)
(declare-fun motzkin_2276_4 () Real)
(declare-fun motzkin_2276_5 () Real)
(declare-fun motzkin_2276_6 () Real)
(declare-fun motzkin_2276_7 () Real)
(declare-fun motzkin_2276_8 () Real)
(declare-fun motzkin_2277_0 () Real)
(declare-fun motzkin_2277_1 () Real)
(declare-fun motzkin_2277_2 () Real)
(declare-fun motzkin_2277_3 () Real)
(declare-fun motzkin_2277_4 () Real)
(declare-fun motzkin_2277_5 () Real)
(declare-fun motzkin_2277_6 () Real)
(declare-fun motzkin_2277_7 () Real)
(declare-fun motzkin_2277_8 () Real)
(assert (and (>= motzkin_2276_0 0.0) (>= motzkin_2276_1 0.0) (>= motzkin_2276_2 0.0) (>= motzkin_2276_3 0.0) (>= motzkin_2276_4 0.0) (>= motzkin_2276_5 0.0) (>= motzkin_2276_6 0.0) (>= motzkin_2276_7 0.0) (>= motzkin_2276_8 0.0) (= (+ motzkin_2276_0 (* motzkin_2276_1 (- 1.0)) (* motzkin_2276_2 (- 1.0)) motzkin_2276_3 motzkin_2276_4 (* motzkin_2276_5 (- 1.0)) (* motzkin_2276_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2276_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (+ motzkin_2276_2 (* motzkin_2276_3 (- 1.0)) (* motzkin_2276_6 (+ (* (- 1.0) liipp_4__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2276_4 (- 1.0)) motzkin_2276_5 (* motzkin_2276_6 (+ (* (- 1.0) liipp_4__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (+ (* motzkin_2276_6 (+ (* (- 1.0) liipp_4__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2276_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2276_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (* motzkin_2276_6 (+ (* (- 1.0) |liipp_4__ULTIMATE.start_main_#t~post1|) 0.0)) 0.0) (= (+ (* motzkin_2276_6 (+ (* (- 1.0) |liipp_4__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2276_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2276_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2276_6 (+ (* (- 1.0) |liipp_4__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2276_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2276_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2276_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2276_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2276_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2276_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (<= (+ (* motzkin_2276_0 (- 8.0)) (* motzkin_2276_1 8.0) (* motzkin_2276_2 (- 11.0)) (* motzkin_2276_3 11.0) (* motzkin_2276_4 (- 1.0)) motzkin_2276_5 (* motzkin_2276_6 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_2276_7 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_2276_8 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_2276_0 (- 8.0)) (* motzkin_2276_1 8.0) (* motzkin_2276_2 (- 11.0)) (* motzkin_2276_3 11.0) (* motzkin_2276_4 (- 1.0)) motzkin_2276_5 (* motzkin_2276_6 (+ (* (- 1.0) liipp_4_c) 0.0)) (* motzkin_2276_8 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> motzkin_2276_7 0.0)) (>= motzkin_2277_0 0.0) (>= motzkin_2277_1 0.0) (>= motzkin_2277_2 0.0) (>= motzkin_2277_3 0.0) (>= motzkin_2277_4 0.0) (>= motzkin_2277_5 0.0) (>= motzkin_2277_6 0.0) (>= motzkin_2277_7 0.0) (>= motzkin_2277_8 0.0) (= (+ motzkin_2277_0 (* motzkin_2277_1 (- 1.0)) (* motzkin_2277_2 (- 1.0)) motzkin_2277_3 motzkin_2277_4 (* motzkin_2277_5 (- 1.0)) (* motzkin_2277_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2277_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (+ motzkin_2277_2 (* motzkin_2277_3 (- 1.0)) (* motzkin_2277_6 (+ (* (- 1.0) liipp_5__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2277_4 (- 1.0)) motzkin_2277_5 (* motzkin_2277_6 (+ (* (- 1.0) liipp_5__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (= (+ (* motzkin_2277_6 (+ (* (- 1.0) liipp_5__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2277_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2277_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (* motzkin_2277_6 (+ (* (- 1.0) |liipp_5__ULTIMATE.start_main_#t~post1|) 0.0)) 0.0) (= (+ (* motzkin_2277_6 (+ (* (- 1.0) |liipp_5__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2277_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2277_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2277_6 (+ (* (- 1.0) |liipp_5__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2277_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2277_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2277_7 (+ (* 1.0 |liipp_0__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2277_8 (+ (* 1.0 |liipp_1__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2277_7 (+ (* 1.0 liipp_0__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2277_8 (+ (* 1.0 liipp_1__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (<= (+ (* motzkin_2277_0 (- 8.0)) (* motzkin_2277_1 8.0) (* motzkin_2277_2 (- 11.0)) (* motzkin_2277_3 11.0) (* motzkin_2277_4 (- 1.0)) motzkin_2277_5 (* motzkin_2277_6 (+ (* (- 1.0) liipp_5_c) 0.0)) (* motzkin_2277_7 (+ (* 1.0 liipp_0_c) 0.0)) (* motzkin_2277_8 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (or (< (+ (* motzkin_2277_0 (- 8.0)) (* motzkin_2277_1 8.0) (* motzkin_2277_2 (- 11.0)) (* motzkin_2277_3 11.0) (* motzkin_2277_4 (- 1.0)) motzkin_2277_5 (* motzkin_2277_8 (+ (* 1.0 liipp_1_c) 0.0))) 0.0) (> (+ motzkin_2277_6 motzkin_2277_7) 0.0))))
(declare-fun liipp_11_replace_0 () Real)
(declare-fun liipp_11_replace_1 () Real)
(declare-fun liipp_11_replace_2 () Real)
(declare-fun liipp_11_replace_3 () Real)
(declare-fun liipp_11_replace_4 () Real)
(declare-fun motzkin_2278_0 () Real)
(declare-fun motzkin_2278_1 () Real)
(declare-fun motzkin_2278_2 () Real)
(declare-fun motzkin_2279_0 () Real)
(declare-fun motzkin_2279_1 () Real)
(declare-fun motzkin_2279_2 () Real)
(assert (and (>= motzkin_2278_0 0.0) (>= motzkin_2278_1 0.0) (>= motzkin_2278_2 0.0) (= (+ motzkin_2278_0 (* motzkin_2278_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2278_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2278_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2278_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ (* motzkin_2278_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2278_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2278_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2278_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2278_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2278_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2278_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2278_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (<= (+ (* motzkin_2278_0 (- 20.0)) (* motzkin_2278_1 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_2278_2 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (+ (* motzkin_2278_0 (- 20.0)) (* motzkin_2278_2 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (> motzkin_2278_1 0.0)) (>= motzkin_2279_0 0.0) (>= motzkin_2279_1 0.0) (>= motzkin_2279_2 0.0) (= (+ (* motzkin_2279_0 (- 1.0)) (* motzkin_2279_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~z~1) 0.0)) (* motzkin_2279_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~z~1) 0.0))) 0.0) (= (+ (* motzkin_2279_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~y~1) 0.0)) (* motzkin_2279_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~y~1) 0.0))) 0.0) (= (+ (* motzkin_2279_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#t~post1|) 0.0)) (* motzkin_2279_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#t~post1|) 0.0))) 0.0) (= (+ (* motzkin_2279_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#t~post0|) 0.0)) (* motzkin_2279_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#t~post0|) 0.0))) 0.0) (= (+ (* motzkin_2279_1 (+ (* 1.0 |liipp_4__ULTIMATE.start_main_#res|) 0.0)) (* motzkin_2279_2 (+ (* 1.0 |liipp_5__ULTIMATE.start_main_#res|) 0.0))) 0.0) (= (+ (* motzkin_2279_1 (+ (* 1.0 liipp_4__ULTIMATE.start_main_~x~1) 0.0)) (* motzkin_2279_2 (+ (* 1.0 liipp_5__ULTIMATE.start_main_~x~1) 0.0))) 0.0) (<= (+ (* motzkin_2279_0 18.0) (* motzkin_2279_1 (+ (* 1.0 liipp_4_c) 0.0)) (* motzkin_2279_2 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (or (< (+ (* motzkin_2279_0 18.0) (* motzkin_2279_2 (+ (* 1.0 liipp_5_c) 0.0))) 0.0) (> motzkin_2279_1 0.0))))
(assert (= |liipp_1__ULTIMATE.start_main_#t~post1| 0))
(assert (= |liipp_1__ULTIMATE.start_main_#t~post0| 0))
(assert (= |liipp_0__ULTIMATE.start_main_#res| 0))
(assert (= liipp_3__ULTIMATE.start_main_~z~1 0))
(assert (= |liipp_4__ULTIMATE.start_main_#res| 0))
(assert (= |liipp_1__ULTIMATE.start_main_#res| 0))
(assert (= liipp_2__ULTIMATE.start_main_~z~1 0))
(assert (= |liipp_4__ULTIMATE.start_main_#t~post1| 0))
(assert (= |liipp_4__ULTIMATE.start_main_#t~post0| 0))
(assert (= |liipp_5__ULTIMATE.start_main_#res| 0))
(assert (= |liipp_5__ULTIMATE.start_main_#t~post1| 0))
(assert (= liipp_1__ULTIMATE.start_main_~z~1 0))
(assert (= liipp_5__ULTIMATE.start_main_~y~1 0))
(assert (= |liipp_5__ULTIMATE.start_main_#t~post0| 0))
(assert (= liipp_1__ULTIMATE.start_main_~y~1 0))
(assert (= liipp_5__ULTIMATE.start_main_~x~1 0))
(assert (= |liipp_0__ULTIMATE.start_main_#t~post0| 0))
(assert (= |liipp_2__ULTIMATE.start_main_#res| 0))
(assert (= |liipp_0__ULTIMATE.start_main_#t~post1| 0))
(assert (= liipp_1__ULTIMATE.start_main_~x~1 0))
(assert (= |liipp_3__ULTIMATE.start_main_#t~post0| 0))
(assert (= |liipp_3__ULTIMATE.start_main_#t~post1| 0))
(assert (= liipp_0__ULTIMATE.start_main_~z~1 0))
(assert (= liipp_4__ULTIMATE.start_main_~x~1 0))
(assert (= liipp_4__ULTIMATE.start_main_~y~1 0))
(assert (= |liipp_2__ULTIMATE.start_main_#t~post1| 0))
(assert (= |liipp_2__ULTIMATE.start_main_#t~post0| 0))
(assert (= liipp_3_c 0))
(assert (= |liipp_3__ULTIMATE.start_main_#res| 0))
(assert (= liipp_0_c 0))
(assert (= liipp_0__ULTIMATE.start_main_~y~1 0))
(assert (= liipp_2_c 0))
(assert (= liipp_1_c 0))
(assert (or (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_3__ULTIMATE.start_main_~y~1 0) (= liipp_5__ULTIMATE.start_main_~z~1 0) (= liipp_3__ULTIMATE.start_main_~x~1 0)))
(assert (or (= liipp_3__ULTIMATE.start_main_~y~1 0) (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_5__ULTIMATE.start_main_~z~1 0) (= liipp_2__ULTIMATE.start_main_~y~1 0)))
(assert (or (= liipp_4__ULTIMATE.start_main_~z~1 0) (= liipp_2__ULTIMATE.start_main_~y~1 0) (= liipp_3__ULTIMATE.start_main_~x~1 0) (= liipp_0__ULTIMATE.start_main_~x~1 0)))
(assert (or (= liipp_4_c 0) (= liipp_5_c 0) (= liipp_2__ULTIMATE.start_main_~y~1 0) (= liipp_3__ULTIMATE.start_main_~x~1 0)))
(assert (or (= liipp_3__ULTIMATE.start_main_~x~1 0) (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_2__ULTIMATE.start_main_~x~1 0) (= liipp_4__ULTIMATE.start_main_~z~1 0)))
(assert (or (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_2__ULTIMATE.start_main_~x~1 0) (= liipp_5_c 0) (= liipp_5__ULTIMATE.start_main_~z~1 0)))
(assert (or (= liipp_3__ULTIMATE.start_main_~y~1 0) (= liipp_5_c 0) (= liipp_2__ULTIMATE.start_main_~x~1 0) (= liipp_5__ULTIMATE.start_main_~z~1 0)))
(assert (or (= liipp_4__ULTIMATE.start_main_~z~1 0) (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_3__ULTIMATE.start_main_~x~1 0) (= liipp_2__ULTIMATE.start_main_~x~1 0)))
(assert (or (= liipp_2__ULTIMATE.start_main_~x~1 0) (= liipp_4__ULTIMATE.start_main_~z~1 0) (= liipp_2__ULTIMATE.start_main_~y~1 0) (= liipp_3__ULTIMATE.start_main_~x~1 0)))
(assert (or (= liipp_5_c 0) (= liipp_0__ULTIMATE.start_main_~x~1 0) (= liipp_5__ULTIMATE.start_main_~z~1 0) (= liipp_4__ULTIMATE.start_main_~z~1 0)))
(check-sat)
(exit)
