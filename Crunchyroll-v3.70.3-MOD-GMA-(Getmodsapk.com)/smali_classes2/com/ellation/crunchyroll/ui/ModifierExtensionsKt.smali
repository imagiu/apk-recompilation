.class public final Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;
.super Ljava/lang/Object;
.source "ModifierExtensions.kt"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->ifNotNull$lambda$0(Lno/p;Ljava/lang/Object;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final conditional(Landroidx/compose/ui/d;ZLno/l;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifTrue"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/d;

    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/d;

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic conditional$default(Landroidx/compose/ui/d;ZLno/l;Lno/l;ILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/d;ZLno/l;Lno/l;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ifNotNull(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/d;",
            "TT;",
            "Lno/p<",
            "-",
            "Landroidx/compose/ui/d;",
            "-TT;+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v4, LDm/b;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v4, v0, p2, p1}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->conditional$default(Landroidx/compose/ui/d;ZLno/l;Lno/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final ifNotNull$lambda$0(Lno/p;Ljava/lang/Object;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this$conditional"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, p2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/d;

    .line 20
    return-object p0
.end method

.method public static final mirrorForRtl(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p0, v0, v1}, Lif/b;->A(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method
