.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/E;Ly3/w0;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ly3/p$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly3/E;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    :goto_0
    iget-object v0, v1, Ly3/E;->g:Ly3/s;

    .line 19
    invoke-virtual {v0, p1}, Ly3/s;->m(Ly3/p$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method
