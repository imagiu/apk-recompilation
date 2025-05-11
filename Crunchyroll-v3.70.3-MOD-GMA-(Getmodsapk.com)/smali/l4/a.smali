.class public final Ll4/a;
.super Ll4/f;
.source "BatteryChargingTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Ll4/b;->a:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v1, "status"

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    :goto_2
    return-object v0
.end method

.method public final n()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.os.action.CHARGING"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.os.action.DISCHARGING"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Ll4/b;->a:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
