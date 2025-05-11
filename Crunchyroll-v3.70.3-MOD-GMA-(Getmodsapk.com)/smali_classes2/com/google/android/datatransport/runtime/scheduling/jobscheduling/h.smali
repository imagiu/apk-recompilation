.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, v1}, Ls2/b;->X(Ls2/b$a;Ljava/lang/String;)V

    .line 14
    return-void
.end method
