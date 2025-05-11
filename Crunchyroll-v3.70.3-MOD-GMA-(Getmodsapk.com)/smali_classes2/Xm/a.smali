.class public final synthetic LXm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXm/a;->b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 6
    iput-object p2, p0, LXm/a;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    iput-object p3, p0, LXm/a;->d:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 10
    iput-object p4, p0, LXm/a;->e:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXm/a;->d:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 3
    iget-object v1, p0, LXm/a;->e:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 5
    iget-object v2, p0, LXm/a;->b:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 7
    iget-object v3, p0, LXm/a;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 12
    return-void
.end method
