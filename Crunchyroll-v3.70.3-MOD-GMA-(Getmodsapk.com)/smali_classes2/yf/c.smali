.class public final Lyf/c;
.super Lyf/a;
.source "ForceManualDropDecorator.java"


# virtual methods
.method public final a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p2, p3, Ljava/lang/Boolean;

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p2, p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lxf/b;->g(I)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p3, Ljava/lang/String;

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lxf/b;->g(I)Z

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
