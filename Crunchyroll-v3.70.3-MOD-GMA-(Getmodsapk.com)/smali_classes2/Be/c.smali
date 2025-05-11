.class public final LBe/c;
.super Lze/a;
.source "BroadcastReceiverSystemInfoProvider.kt"

# interfaces
.implements LBe/k;


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBe/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LBe/g;

.field public d:LBe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LBe/j$a;->CHARGING:LBe/j$a;

    .line 3
    sget-object v1, LBe/j$a;->FULL:LBe/j$a;

    .line 5
    filled-new-array {v0, v1}, [LBe/j$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LBe/c;->e:Ljava/util/Set;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LBe/c;->f:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LBe/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Lze/a;-><init>()V

    .line 9
    iput-object v0, p0, LBe/c;->c:LBe/g;

    .line 11
    new-instance v0, LBe/j;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LBe/j;-><init>(I)V

    .line 17
    iput-object v0, p0, LBe/c;->d:LBe/j;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lze/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0}, LBe/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :goto_0
    iget-object v0, p0, LBe/c;->c:LBe/g;

    .line 29
    invoke-virtual {v0}, LBe/g;->M()I

    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x15

    .line 35
    if-lt v0, v3, :cond_2

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    if-nez v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, v0}, LBe/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()LBe/j;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/c;->d:LBe/j;

    .line 3
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const-string p1, "status"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    const-string v0, "level"

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    const-string v2, "scale"

    .line 39
    const/16 v3, 0x64

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 45
    const-string v4, "plugged"

    .line 47
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result p2

    .line 51
    sget-object v1, LBe/j$a;->Companion:LBe/j$a$a;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p1, v1, :cond_3

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq p1, v1, :cond_2

    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq p1, v1, :cond_1

    .line 68
    sget-object p1, LBe/j$a;->UNKNOWN:LBe/j$a;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, LBe/j$a;->FULL:LBe/j$a;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, LBe/j$a;->NOT_CHARGING:LBe/j$a;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, LBe/j$a;->DISCHARGING:LBe/j$a;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, LBe/j$a;->CHARGING:LBe/j$a;

    .line 82
    :goto_1
    mul-int/2addr v0, v3

    .line 83
    div-int v5, v0, v2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    sget-object v0, LBe/c;->f:Ljava/util/Set;

    .line 91
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    sget-object p2, LBe/c;->e:Ljava/util/Set;

    .line 97
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    iget-object v3, p0, LBe/c;->d:LBe/j;

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-static/range {v3 .. v8}, LBe/j;->a(LBe/j;ZIZZI)LBe/j;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LBe/c;->d:LBe/j;

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 114
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 120
    iget-object p2, p0, LBe/c;->c:LBe/g;

    .line 122
    invoke-virtual {p2}, LBe/g;->M()I

    .line 125
    move-result p2

    .line 126
    const/16 v1, 0x15

    .line 128
    if-lt p2, v1, :cond_9

    .line 130
    const-string p2, "power"

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 138
    if-eqz p2, :cond_6

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Landroid/os/PowerManager;

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_2
    move v3, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 151
    move-result p1

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    iget-object v0, p0, LBe/c;->d:LBe/j;

    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v5, 0xb

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, LBe/j;->a(LBe/j;ZIZZI)LBe/j;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LBe/c;->d:LBe/j;

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    sget-object p1, LEe/c;->a:LJe/a;

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "Received unknown broadcast intent: ["

    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "]"

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, LJ/p0;->i(LJe/a;Ljava/lang/String;)V

    .line 191
    :cond_9
    :goto_4
    return-void
.end method
