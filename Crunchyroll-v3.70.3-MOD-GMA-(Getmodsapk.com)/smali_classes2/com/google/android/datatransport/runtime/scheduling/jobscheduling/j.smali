.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 10
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->e:J

    .line 5
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 7
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->c:Ljava/lang/Iterable;

    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
