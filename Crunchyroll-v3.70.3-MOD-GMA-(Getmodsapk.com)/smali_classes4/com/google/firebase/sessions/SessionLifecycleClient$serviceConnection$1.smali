.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getQueuedMessages$p(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$drainQueue(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$sendLifecycleEvents(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)LDo/p0;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
