.class public final synthetic LIh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Lsi/i;

    .line 5
    check-cast p3, LOf/b;

    .line 7
    const-string v0, "localContext"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "rootView"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "segmentAnalyticsScreen"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "app_legal_links"

    .line 32
    const-class v2, Lzh/b;

    .line 34
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast v0, Lzh/b;

    .line 42
    new-instance v1, Lm9/e;

    .line 44
    invoke-direct {v1, p1, v0}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 47
    sget-object p1, LGf/c;->b:LGf/c;

    .line 49
    new-instance v0, Lm9/g;

    .line 51
    invoke-direct {v0, p1, p3}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 54
    new-instance p1, Lm9/i;

    .line 56
    invoke-direct {p1, v1, v0, p2}, Lm9/i;-><init>(Lm9/e;Lm9/g;Lsi/i;)V

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    const-string p1, "instance"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
