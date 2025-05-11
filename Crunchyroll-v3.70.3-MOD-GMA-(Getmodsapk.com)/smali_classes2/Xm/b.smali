.class public final synthetic LXm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXm/b;->b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 6
    iput-object p2, p0, LXm/b;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    iput-object p3, p0, LXm/b;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXm/b;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    iget-object v1, p0, LXm/b;->d:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 5
    iget-object v2, p0, LXm/b;->b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
