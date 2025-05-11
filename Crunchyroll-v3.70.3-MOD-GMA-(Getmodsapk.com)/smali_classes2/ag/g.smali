.class public final Lag/g;
.super Ljava/lang/Object;
.source "SubgenrePanelAnalyticsDataFactory.kt"

# interfaces
.implements Lag/b;


# instance fields
.field public final a:LDj/a;

.field public final b:LDj/a;


# direct methods
.method public constructor <init>(LDj/a;LDj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag/g;->a:LDj/a;

    .line 6
    iput-object p2, p0, Lag/g;->b:LDj/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/ellation/crunchyroll/model/Panel;Lcd/g;)Lag/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "panel"

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "sortAndFilters"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcd/g;->b:Lcd/e;

    .line 19
    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.BrowseFilters"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, LPi/B;

    .line 26
    iget-object v1, v1, Lcd/g;->a:Lcd/o;

    .line 28
    iget-object v1, v1, Lcd/o;->a:Lcd/m;

    .line 30
    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.sorting.BrowseSortOption"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, LVi/b;

    .line 37
    iget-object v4, v0, Lag/g;->b:LDj/a;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object v5, v4, LDj/a;->b:Ljava/lang/String;

    .line 43
    if-nez v5, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v9, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object v5, Lag/c$a;->a:[I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v6

    .line 54
    aget v5, v5, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v5, v6, :cond_2

    .line 62
    const-string v5, "new"

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " is not supported!"

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v2

    .line 88
    :cond_3
    const-string v5, "popular"

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    new-instance v5, Lag/e;

    .line 93
    sget-object v14, LMf/B;->SUBGENRE_BROWSE:LMf/B;

    .line 95
    sget-object v15, LMf/z;->GRID:LMf/z;

    .line 97
    invoke-static/range {p2 .. p2}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 100
    move-result-object v7

    .line 101
    iget-object v6, v0, Lag/g;->a:LDj/a;

    .line 103
    iget-object v8, v6, LDj/a;->b:Ljava/lang/String;

    .line 105
    iget-object v6, v2, LPi/B;->a:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;

    .line 107
    invoke-static {v6}, Lag/c;->a(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseTypeFilter;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    iget-object v2, v2, LPi/B;->b:Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;

    .line 113
    invoke-static {v2}, Lag/c;->c(Lcom/ellation/crunchyroll/presentation/browse/filtering/BrowseSubDubFilter;)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 120
    sget-object v6, LVi/b;->NewlyAdded:LVi/b;

    .line 122
    if-ne v1, v6, :cond_4

    .line 124
    invoke-static/range {p2 .. p2}, LPi/w;->a(Lcom/ellation/crunchyroll/model/Panel;)LVi/c;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, LVi/c;->getAnalyticsName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    move-object v13, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v13, v2

    .line 135
    :goto_3
    if-nez v4, :cond_5

    .line 137
    move-object v12, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {v1}, Lag/c;->b(LVi/b;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    move-object v12, v1

    .line 144
    :goto_4
    new-instance v1, LNf/n$e;

    .line 146
    move-object v6, v1

    .line 147
    invoke-direct/range {v6 .. v13}, LNf/n$e;-><init>(LNf/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v10, v5

    .line 152
    move/from16 v12, p1

    .line 154
    move-object v13, v14

    .line 155
    move-object v14, v15

    .line 156
    move-object v15, v1

    .line 157
    invoke-direct/range {v10 .. v15}, Lag/e;-><init>(IILMf/B;LMf/z;LNf/n;)V

    .line 160
    return-object v5
.end method
