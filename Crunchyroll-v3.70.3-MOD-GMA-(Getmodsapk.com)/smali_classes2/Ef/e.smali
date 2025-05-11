.class public final LEf/e;
.super Ljava/lang/Object;
.source "RateByServiceSampler.java"

# interfaces
.implements LEf/g;
.implements LEf/d;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEf/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lxf/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxf/a;->b:Lxf/b;

    .line 3
    iget-object v0, v0, Lxf/b;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lxf/a;->h()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "env"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxf/a;->h()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "service:"

    .line 34
    const-string v3, ",env:"

    .line 36
    invoke-static {v2, v0, v3, v1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LEf/e;->a:Ljava/util/Map;

    .line 42
    iget-object v2, p0, LEf/e;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LEf/f;

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v0, "service:,env:"

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LEf/f;

    .line 60
    :cond_1
    invoke-interface {v0, p1}, LEf/g;->c(Lxf/a;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p1, Lxf/a;->b:Lxf/b;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lxf/b;->g(I)Z

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p1, Lxf/a;->b:Lxf/b;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lxf/b;->g(I)Z

    .line 80
    move-result v1

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    iget-object p1, p1, Lxf/a;->b:Lxf/b;

    .line 85
    invoke-interface {v0}, LEf/f;->a()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "_dd.agent_psr"

    .line 95
    invoke-virtual {p1, v1, v0}, Lxf/b;->f(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    :cond_3
    return-void
.end method

.method public final c(Lxf/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
