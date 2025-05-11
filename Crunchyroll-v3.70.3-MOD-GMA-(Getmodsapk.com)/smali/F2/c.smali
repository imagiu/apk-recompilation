.class public final LF2/c;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$c;,
        LF2/c$b;,
        LF2/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF2/c$b;

.field public final c:LF2/b;

.field public final d:Landroid/os/Handler;

.field public e:LF2/c$a;

.field public f:I

.field public g:LF2/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE2/l;LF2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF2/c;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LF2/c;->b:LF2/c$b;

    .line 12
    iput-object p3, p0, LF2/c;->c:LF2/b;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LF2/c;->d:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->c:LF2/b;

    .line 3
    iget-object v1, p0, LF2/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, LF2/b;->a(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LF2/c;->f:I

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput v0, p0, LF2/c;->f:I

    .line 15
    iget-object v1, p0, LF2/c;->b:LF2/c$b;

    .line 17
    check-cast v1, LE2/l;

    .line 19
    iget-object v1, v1, LE2/l;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, LE2/m;

    .line 23
    invoke-virtual {v1, p0, v0}, LE2/m;->b(LF2/c;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, LF2/c;->c:LF2/b;

    .line 3
    iget-object v1, p0, LF2/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, LF2/b;->a(Landroid/content/Context;)I

    .line 8
    move-result v2

    .line 9
    iput v2, p0, LF2/c;->f:I

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    iget v0, v0, LF2/b;->b:I

    .line 18
    and-int/lit8 v3, v0, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    sget v3, Lk2/J;->a:I

    .line 29
    const/16 v4, 0x18

    .line 31
    if-lt v3, v4, :cond_1

    .line 33
    const-string v3, "connectivity"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, LF2/c$c;

    .line 46
    invoke-direct {v4, p0}, LF2/c$c;-><init>(LF2/c;)V

    .line 49
    iput-object v4, p0, LF2/c;->g:LF2/c$c;

    .line 51
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    :cond_3
    and-int/lit8 v3, v0, 0x4

    .line 76
    if-eqz v3, :cond_5

    .line 78
    sget v3, Lk2/J;->a:I

    .line 80
    const/16 v4, 0x17

    .line 82
    if-lt v3, v4, :cond_4

    .line 84
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    :cond_5
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 102
    if-eqz v0, :cond_6

    .line 104
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    :cond_6
    new-instance v0, LF2/c$a;

    .line 116
    invoke-direct {v0, p0}, LF2/c$a;-><init>(LF2/c;)V

    .line 119
    iput-object v0, p0, LF2/c;->e:LF2/c$a;

    .line 121
    iget-object v3, p0, LF2/c;->d:Landroid/os/Handler;

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    iget v0, p0, LF2/c;->f:I

    .line 129
    return v0
.end method
