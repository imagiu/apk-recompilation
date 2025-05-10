.class public final Le3/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "vidmate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lx4/f;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "."

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lx4/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/f;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    const-string v0, "vidmate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "noPlugin"

    :cond_2
    return-object p0
.end method

.method public static final c(La3/b;)J
    .locals 2

    sget-boolean v0, Le3/c;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p0, La3/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {p0}, Le3/c;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
