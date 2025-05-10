.class public Lcom/tencent/shadow/core/runtime/ShadowPendingIntent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/shadow/core/runtime/ShadowPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    instance-of v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/shadow/core/runtime/ShadowContext;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPendingIntentConverter()Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPendingIntentConverter()Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    instance-of v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/shadow/core/runtime/ShadowContext;

    sget-object v1, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->Companion:Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;->registerReceiver(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object p2, v1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
