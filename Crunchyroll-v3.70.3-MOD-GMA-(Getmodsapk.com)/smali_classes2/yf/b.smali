.class public final Lyf/b;
.super Lyf/a;
.source "DBTypeDecorator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyf/a;->a(Lxf/b;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    const-string p2, "couchbase"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_3

    .line 13
    const-string p2, "elasticsearch"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p2, "mongo"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "cassandra"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "memcached"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, ".query"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lxf/b;->j:Ljava/lang/String;

    .line 57
    :cond_3
    :goto_1
    return v0
.end method
