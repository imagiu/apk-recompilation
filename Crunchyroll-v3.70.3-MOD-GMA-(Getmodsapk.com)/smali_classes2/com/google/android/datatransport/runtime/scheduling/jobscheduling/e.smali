.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:I

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
