.class public final Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;
.super Ljava/lang/Object;
.source "MaturityRatingBadgeWithSeparator.kt"


# direct methods
.method public static final buildMaturityRatingBadgeWithSeparator-wH6b6FI(Lr7/d;Landroidx/compose/ui/d;F)Lyo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/d;",
            "Landroidx/compose/ui/d;",
            "F)",
            "Lyo/d<",
            "Ljava/lang/Integer;",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "extendedMaturityRating"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifier"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/c;

    .line 13
    invoke-direct {v0}, Lbo/c;-><init>()V

    .line 16
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildMaturityRatingBadgeWithSeparator$1$1;

    .line 27
    invoke-direct {v2, p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildMaturityRatingBadgeWithSeparator$1$1;-><init>(Lr7/d;Landroidx/compose/ui/d;F)V

    .line 30
    new-instance p0, LT/a;

    .line 32
    const p1, -0x3475f701    # -1.8092542E7f

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p1, v2, p2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 39
    invoke-virtual {v0, v1, p0}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;->INSTANCE:Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;

    .line 48
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;->getLambda-1$widgets_release()Lno/p;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {v0}, Lbo/c;->c()Lbo/c;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LBe/g;->H(Lbo/c;)Lyo/d;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static buildMaturityRatingBadgeWithSeparator-wH6b6FI$default(Lr7/d;Landroidx/compose/ui/d;FILjava/lang/Object;)Lyo/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/16 p2, 0x14

    .line 13
    int-to-float p2, p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildMaturityRatingBadgeWithSeparator-wH6b6FI(Lr7/d;Landroidx/compose/ui/d;F)Lyo/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/d;",
            "Landroidx/compose/ui/d;",
            ")",
            "Lyo/d<",
            "Ljava/lang/Integer;",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "extendedMaturityRating"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifier"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/c;

    .line 13
    invoke-direct {v0}, Lbo/c;-><init>()V

    .line 16
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;

    .line 27
    invoke-direct {v2, p0, p1}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;-><init>(Lr7/d;Landroidx/compose/ui/d;)V

    .line 30
    new-instance p0, LT/a;

    .line 32
    const p1, -0x2f926a23

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p1, v2, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 39
    invoke-virtual {v0, v1, p0}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;->INSTANCE:Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;

    .line 48
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/ui/badges/ComposableSingletons$MaturityRatingBadgeWithSeparatorKt;->getLambda-2$widgets_release()Lno/p;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lbo/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {v0}, Lbo/c;->c()Lbo/c;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LBe/g;->H(Lbo/c;)Lyo/d;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic buildUniversalRatingBadgeWithSeparator$default(Lr7/d;Landroidx/compose/ui/d;ILjava/lang/Object;)Lyo/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
