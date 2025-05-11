.class public final Ll4/c;
.super Ll4/f;
.source "BatteryNotLowTracker.kt"


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
    .locals 5

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
    sget v1, Ll4/d;->a:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "status"

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    const-string v3, "level"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v3

    .line 44
    const-string v4, "scale"

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    int-to-float v2, v3

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_2

    .line 56
    const v1, 0x3e19999a    # 0.15f

    .line 59
    cmpl-float v1, v2, v1

    .line 61
    if-lez v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    :goto_1
    return-object v0
.end method

.method public final n()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_LOW"

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
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Ll4/d;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const v1, 0x1d398bfd

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 75
    :cond_5
    :goto_0
    return-void
.end method
