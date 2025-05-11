.class public final Lag/a;
.super Ljava/lang/Object;
.source "BrowseAllPanelAnalyticsDataFactory.kt"

# interfaces
.implements Lag/b;


# virtual methods
.method public final a(ILcom/ellation/crunchyroll/model/Panel;Lcd/g;)Lag/e;
    .locals 8

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sortAndFilters"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p3, Lcd/g;->b:Lcd/e;

    .line 13
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.BrowseFilters"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, LPi/B;

    .line 20
    iget-object p3, p3, Lcd/g;->a:Lcd/o;

    .line 22
    iget-object p3, p3, Lcd/o;->a:Lcd/m;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.sorting.BrowseSortOption"

    .line 26
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p3, LVi/b;

    .line 31
    new-instance v7, Lag/e;

    .line 33
    sget-object v4, LMf/B;->BROWSE:LMf/B;

    .line 35
    sget-object v5, LMf/z;->GRID:LMf/z;

    .line 37
    new-instance v6, LNf/n$a;

    .line 39
    invoke-static {p2}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 42
    move-result-object p2

    .line 43
    iget-object v1, v0, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 45
    invoke-static {v1}, Lag/c;->a(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 51
    invoke-static {v0}, Lag/c;->c(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lag/c;->b(LVi/b;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-direct {v6, p2, v1, v0, p3}, LNf/n$a;-><init>(LNf/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, v7

    .line 64
    move v3, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lag/e;-><init>(IILMf/B;LMf/z;LNf/n;)V

    .line 68
    return-object v7
.end method
