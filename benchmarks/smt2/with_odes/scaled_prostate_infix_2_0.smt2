(set-logic QF_NRA_ODE)
(declare-fun z () Real)
(declare-fun y () Real)
(declare-fun x () Real)
(declare-fun v () Real)
(declare-fun tau () Real)
(declare-fun z_0_0 () Real)
(declare-fun z_0_t () Real)
(declare-fun z_1_0 () Real)
(declare-fun z_1_t () Real)
(declare-fun z_2_0 () Real)
(declare-fun z_2_t () Real)
(declare-fun y_0_0 () Real)
(declare-fun y_0_t () Real)
(declare-fun y_1_0 () Real)
(declare-fun y_1_t () Real)
(declare-fun y_2_0 () Real)
(declare-fun y_2_t () Real)
(declare-fun x_0_0 () Real)
(declare-fun x_0_t () Real)
(declare-fun x_1_0 () Real)
(declare-fun x_1_t () Real)
(declare-fun x_2_0 () Real)
(declare-fun x_2_t () Real)
(declare-fun v_0_0 () Real)
(declare-fun v_0_t () Real)
(declare-fun v_1_0 () Real)
(declare-fun v_1_t () Real)
(declare-fun v_2_0 () Real)
(declare-fun v_2_t () Real)
(declare-fun tau_0_0 () Real)
(declare-fun tau_0_t () Real)
(declare-fun tau_1_0 () Real)
(declare-fun tau_1_t () Real)
(declare-fun tau_2_0 () Real)
(declare-fun tau_2_t () Real)
(declare-fun time_0 () Real)
(declare-fun time_1 () Real)
(declare-fun time_2 () Real)
(declare-fun mode_0 () Real)
(declare-fun mode_1 () Real)
(declare-fun mode_2 () Real)
(define-ode flow_1 ((= d/dt[tau] (* 50 1)) (= d/dt[v] (* 50 (+ (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z (+ z 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z (+ z 0.5)))))) (* 5e-05 (- 1 (/ z 30)))) x) (* 0 x)) (+ (+ (* (* 5e-05 (- 1 (/ z 30))) x) (* (- (* 0.0242 (- 1 (* 1 (/ z 30)))) 0.0168) y)) (* 0 y))))) (= d/dt[x] (* 50 (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z (+ z 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z (+ z 0.5)))))) (* 5e-05 (- 1 (/ z 30)))) x) (* 0 x)))) (= d/dt[y] (* 50 (+ (+ (* (* 5e-05 (- 1 (/ z 30))) x) (* (- (* 0.0242 (- 1 (* 1 (/ z 30)))) 0.0168) y)) (* 0 y)))) (= d/dt[z] (* 50 (+ (/ (- 30 z) 12.5) (* 0 z))))))
(define-ode flow_2 ((= d/dt[tau] (* 50 1)) (= d/dt[v] (* 50 (+ (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z (+ z 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z (+ z 0.5)))))) (* 5e-05 (- 1 (/ z 30)))) x) (* 0 x)) (+ (+ (* (* 5e-05 (- 1 (/ z 30))) x) (* (- (* 0.0242 (- 1 (* 1 (/ z 30)))) 0.0168) y)) (* 0 y))))) (= d/dt[x] (* 50 (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z (+ z 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z (+ z 0.5)))))) (* 5e-05 (- 1 (/ z 30)))) x) (* 0 x)))) (= d/dt[y] (* 50 (+ (+ (* (* 5e-05 (- 1 (/ z 30))) x) (* (- (* 0.0242 (- 1 (* 1 (/ z 30)))) 0.0168) y)) (* 0 y)))) (= d/dt[z] (* 50 (+ (/ (- 0 z) 12.5) (* 0 z))))))
(assert (<= 0 z_0_0))
(assert (<= z_0_0 30))
(assert (<= 0 z_0_t))
(assert (<= z_0_t 30))
(assert (<= 0 z_1_0))
(assert (<= z_1_0 30))
(assert (<= 0 z_1_t))
(assert (<= z_1_t 30))
(assert (<= 0 z_2_0))
(assert (<= z_2_0 30))
(assert (<= 0 z_2_t))
(assert (<= z_2_t 30))
(assert (<= 0 y_0_0))
(assert (<= y_0_0 30))
(assert (<= 0 y_0_t))
(assert (<= y_0_t 30))
(assert (<= 0 y_1_0))
(assert (<= y_1_0 30))
(assert (<= 0 y_1_t))
(assert (<= y_1_t 30))
(assert (<= 0 y_2_0))
(assert (<= y_2_0 30))
(assert (<= 0 y_2_t))
(assert (<= y_2_t 30))
(assert (<= 0 x_0_0))
(assert (<= x_0_0 30))
(assert (<= 0 x_0_t))
(assert (<= x_0_t 30))
(assert (<= 0 x_1_0))
(assert (<= x_1_0 30))
(assert (<= 0 x_1_t))
(assert (<= x_1_t 30))
(assert (<= 0 x_2_0))
(assert (<= x_2_0 30))
(assert (<= 0 x_2_t))
(assert (<= x_2_t 30))
(assert (<= 0 v_0_0))
(assert (<= v_0_0 30))
(assert (<= 0 v_0_t))
(assert (<= v_0_t 30))
(assert (<= 0 v_1_0))
(assert (<= v_1_0 30))
(assert (<= 0 v_1_t))
(assert (<= v_1_t 30))
(assert (<= 0 v_2_0))
(assert (<= v_2_0 30))
(assert (<= 0 v_2_t))
(assert (<= v_2_t 30))
(assert (<= 0 tau_0_0))
(assert (<= tau_0_0 1000))
(assert (<= 0 tau_0_t))
(assert (<= tau_0_t 1000))
(assert (<= 0 tau_1_0))
(assert (<= tau_1_0 1000))
(assert (<= 0 tau_1_t))
(assert (<= tau_1_t 1000))
(assert (<= 0 tau_2_0))
(assert (<= tau_2_0 1000))
(assert (<= 0 tau_2_t))
(assert (<= tau_2_t 1000))
(assert (<= 0 time_0 [0.000000]))
(assert (<= time_0 20 [0.000000]))
(assert (<= 0 time_1 [0.000000]))
(assert (<= time_1 20 [0.000000]))
(assert (<= 0 time_2 [0.000000]))
(assert (<= time_2 20 [0.000000]))
(assert (<= 1 mode_0))
(assert (<= mode_0 2))
(assert (<= 1 mode_1))
(assert (<= mode_1 2))
(assert (<= 1 mode_2))
(assert (<= mode_2 2))
(assert (and (and (= tau_0_0 0) (= v_0_0 15.1) (= z_0_0 30) (= y_0_0 0.1) (= x_0_0 15)) (= mode_0 2) (= [tau_0_t v_0_t x_0_t y_0_t z_0_t] (integral 0. time_0 [tau_0_0 v_0_0 x_0_0 y_0_0 z_0_0] flow_2)) (= mode_0 2) (forall_t 2 [0 time_0] (>= x_0_t 0)) (>= x_0_t 0) (>= x_0_0 0) (forall_t 2 [0 time_0] (>= y_0_t 0)) (>= y_0_t 0) (>= y_0_0 0) (forall_t 2 [0 time_0] (>= z_0_t 0)) (>= z_0_t 0) (>= z_0_0 0) (forall_t 2 [0 time_0] (>= v_0_t 0)) (>= v_0_t 0) (>= v_0_0 0) (forall_t 2 [0 time_0] (>= tau_0_t 0)) (>= tau_0_t 0) (>= tau_0_0 0) (= mode_1 1) (< (+ (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z_0_t (+ z_0_t 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z_0_t (+ z_0_t 0.5)))))) (* 5e-05 (- 1 (/ z_0_t 30)))) x_0_t) (* 0 x_0_t)) (+ (+ (* (* 5e-05 (- 1 (/ z_0_t 30))) x_0_t) (* (- (* 0.0242 (- 1 (* 1 (/ z_0_t 30)))) 0.0168) y_0_t)) (* 0 y_0_t))) 0) (<= v_0_t 10) (= v_1_0 v_0_t) (= z_1_0 z_0_t) (= y_1_0 y_0_t) (= x_1_0 x_0_t) (= tau_1_0 tau_0_t) (= [tau_1_t v_1_t x_1_t y_1_t z_1_t] (integral 0. time_1 [tau_1_0 v_1_0 x_1_0 y_1_0 z_1_0] flow_1)) (= mode_1 1) (forall_t 1 [0 time_1] (>= x_1_t 0)) (>= x_1_t 0) (>= x_1_0 0) (forall_t 1 [0 time_1] (>= y_1_t 0)) (>= y_1_t 0) (>= y_1_0 0) (forall_t 1 [0 time_1] (>= z_1_t 0)) (>= z_1_t 0) (>= z_1_0 0) (forall_t 1 [0 time_1] (>= v_1_t 0)) (>= v_1_t 0) (>= v_1_0 0) (forall_t 1 [0 time_1] (>= tau_1_t 0)) (>= tau_1_t 0) (>= tau_1_0 0) (= mode_2 2) (> (+ (+ (* (- (- (* 0.0204 (+ 0 (* (- 1 0) (/ z_1_t (+ z_1_t 2))))) (* 0.0076 (+ 0.8 (* (- 1 0.8) (/ z_1_t (+ z_1_t 0.5)))))) (* 5e-05 (- 1 (/ z_1_t 30)))) x_1_t) (* 0 x_1_t)) (+ (+ (* (* 5e-05 (- 1 (/ z_1_t 30))) x_1_t) (* (- (* 0.0242 (- 1 (* 1 (/ z_1_t 30)))) 0.0168) y_1_t)) (* 0 y_1_t))) 0) (>= v_1_t 15) (= v_2_0 v_1_t) (= z_2_0 z_1_t) (= y_2_0 y_1_t) (= x_2_0 x_1_t) (= tau_2_0 tau_1_t) (= [tau_2_t v_2_t x_2_t y_2_t z_2_t] (integral 0. time_2 [tau_2_0 v_2_0 x_2_0 y_2_0 z_2_0] flow_2)) (= mode_2 2) (forall_t 2 [0 time_2] (>= x_2_t 0)) (>= x_2_t 0) (>= x_2_0 0) (forall_t 2 [0 time_2] (>= y_2_t 0)) (>= y_2_t 0) (>= y_2_0 0) (forall_t 2 [0 time_2] (>= z_2_t 0)) (>= z_2_t 0) (>= z_2_0 0) (forall_t 2 [0 time_2] (>= v_2_t 0)) (>= v_2_t 0) (>= v_2_0 0) (forall_t 2 [0 time_2] (>= tau_2_t 0)) (>= tau_2_t 0) (>= tau_2_0 0) (= mode_2 2) (= tau_2_t 400) (>= v_2_t 0) (>= z_2_t 0) (>= y_2_t 0) (>= x_2_t 0)))
(check-sat)
(exit)
