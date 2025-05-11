.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:J

    .line 5
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
