.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:I

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    .line 12
    return-void
.end method
