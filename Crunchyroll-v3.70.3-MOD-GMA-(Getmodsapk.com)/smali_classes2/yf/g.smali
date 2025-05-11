.class public final Lyf/g;
.super Lyf/a;
.source "ServletContextDecorator.java"


# virtual methods
.method public final a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string p3, "/"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p1, Lxf/b;->h:Ljava/lang/String;

    .line 20
    const-string v2, "unnamed-java-app"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p1, Lxf/b;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result p3

    .line 47
    if-le p3, v1, :cond_1

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 59
    invoke-virtual {p1, p2}, Lxf/b;->h(Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_0
    return v1
.end method
