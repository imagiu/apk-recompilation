.class public final Ll4/m;
.super Ll4/f;
.source "StorageNotLowTracker.kt"


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
    invoke-virtual {p0}, Ll4/m;->n()Landroid/content/IntentFilter;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/h;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    const v4, -0x46671f94

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    const v4, -0x2b8fb65c

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    :cond_3
    :goto_0
    move v1, v2

    .line 62
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final n()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

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
    sget v1, Ll4/n;->a:I

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
    const v1, -0x46671f94

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const v1, -0x2b8fb65c

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p0, p1}, Ll4/h;->j(Ljava/lang/Object;)V

    .line 75
    :cond_5
    :goto_0
    return-void
.end method
