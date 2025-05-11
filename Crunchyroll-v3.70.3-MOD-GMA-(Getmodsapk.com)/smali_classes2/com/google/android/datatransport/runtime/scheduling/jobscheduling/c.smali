.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk2/p$a;
.implements Lrn/e$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lrn/e$a;

    .line 6
    invoke-interface {v1, v0, p1}, Lrn/e$a;->c(Ljava/util/Map;Z)V

    .line 9
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr2/P;

    .line 7
    invoke-virtual {v0}, Lr2/P;->k()Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lh2/E$c;->t0(Z)V

    .line 14
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
