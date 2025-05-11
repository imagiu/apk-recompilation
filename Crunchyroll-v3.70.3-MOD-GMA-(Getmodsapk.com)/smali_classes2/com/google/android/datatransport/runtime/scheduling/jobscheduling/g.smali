.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lf0/h;
.implements Landroidx/fragment/app/M;
.implements Lk2/p$a;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    const-string v1, "$onPositiveCTAClicked"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "<unused var>"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "ON_GO_PREMIUM_BUTTON_CLICKED"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public a(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf0/n;

    .line 5
    iget-object v1, v0, Lf0/n;->n:Lf0/h;

    .line 7
    iget v2, v0, Lf0/n;->e:F

    .line 9
    float-to-double v5, v2

    .line 10
    iget v0, v0, Lf0/n;->f:F

    .line 12
    float-to-double v7, v0

    .line 13
    move-wide v3, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lto/k;->B(DDD)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v1, p1, p2}, Lf0/h;->a(D)D

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Ly3/p$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/E;

    .line 5
    iget-object v0, v0, Ly3/E;->g:Ly3/s;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Ly3/s;->f(Ly3/p$d;Z)V

    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ls2/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/b$a;

    .line 12
    invoke-interface {p1, v0}, Ls2/b;->s(Ls2/b$a;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 18
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lj2/b;

    .line 22
    invoke-interface {p1, v0}, Lh2/E$c;->h(Lj2/b;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lh2/E$c;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lh2/x;

    .line 32
    invoke-interface {p1, v0}, Lh2/E$c;->n0(Lh2/x;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
