.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/singular/sdk/SingularLinkHandler;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/a;->b:I

    .line 3
    iput-object p2, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbd/a;->b:I

    .line 3
    check-cast p1, Ls2/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/b$a;

    .line 12
    iget-object v1, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, LG2/w;

    .line 16
    invoke-interface {p1, v0, v1}, Ls2/b;->F(Ls2/b$a;LG2/w;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ls2/b$a;

    .line 24
    iget-object v1, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Lr2/c;

    .line 28
    invoke-interface {p1, v0, v1}, Ls2/b;->D(Ls2/b$a;Lr2/c;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResolved(Lcom/singular/sdk/SingularLinkParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LTd/a;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lno/a;

    .line 14
    const-string v2, "$onComplete"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, LTd/a;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/fragment/app/h;

    .line 25
    check-cast v1, LAj/e;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v4, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method
