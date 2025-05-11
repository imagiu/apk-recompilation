.class public final Le4/y$b;
.super Le4/a$d;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Le4/a;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 11
    invoke-static {v0}, LB/Q;->j(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget v0, Ld4/g;->a:I

    .line 19
    sget-object v0, Le4/y;->e:Le4/a$d;

    .line 21
    invoke-virtual {v0}, Le4/a;->c()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Le4/z$b;->a:Le4/A;

    .line 29
    invoke-interface {v0}, Le4/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Le4/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v1
.end method
