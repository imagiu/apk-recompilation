.class public Lcom/tencent/shadow/sample/plugin/runtime/ProxyActivity;
.super Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPartKey()Ljava/lang/String;
    .locals 1

    const-string v0, "vidmate"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Lcom/tencent/shadow/sample/plugin/runtime/ProxyActivity;->finish()V

    return-void

    :cond_0
    return-void
.end method
