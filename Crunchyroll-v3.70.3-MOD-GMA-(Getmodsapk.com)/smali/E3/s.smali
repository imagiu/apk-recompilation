.class public final LE3/s;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# direct methods
.method public static a(LD3/J;Ljava/lang/String;LR0/D;LT/a;)V
    .locals 3

    .line 1
    new-instance v0, LE3/n$a;

    .line 3
    iget-object v1, p0, LD3/J;->g:LD3/T;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v2, LE3/n;

    .line 10
    invoke-static {v2}, LD3/T$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LE3/n;

    .line 20
    invoke-direct {v0, v1, p2, p3}, LE3/n$a;-><init>(LE3/n;LR0/D;LT/a;)V

    .line 23
    invoke-virtual {v0, p1}, LD3/G;->h(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lao/t;->b:Lao/t;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LD3/w;

    .line 46
    invoke-virtual {v0, p2}, LD3/G;->b(LD3/w;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, LD3/J;->i:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LD3/d;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string p0, "argumentName"

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "argument"

    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, v0, LD3/G;->g:Ljava/util/LinkedHashMap;

    .line 78
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    throw p1
.end method
