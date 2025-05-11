.class public final synthetic LE2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/c$b;
.implements LP2/e$d;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk2/p$a;
.implements Lrn/e$a;
.implements Ly3/E$g;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LP2/w;

    .line 5
    iget v1, v0, LP2/w;->e:I

    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 12
    div-long v3, p1, v1

    .line 14
    iget-wide p1, v0, LP2/w;->j:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v7, p1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lk2/J;->k(JJJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public c(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lrn/e$b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lh2/u;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Ly3/s;->k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->N()V

    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr2/P;

    .line 7
    iget-object v0, v0, Lr2/P;->f:Lr2/g;

    .line 9
    invoke-interface {p1, v0}, Lh2/E$c;->T(Lh2/C;)V

    .line 12
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
