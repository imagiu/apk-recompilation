.class public final LHk/s;
.super Ljava/lang/Object;
.source "RecentSearchesRouter.kt"

# interfaces
.implements LHk/r;


# instance fields
.field public final a:LBl/b;

.field public final b:LDl/e;

.field public final c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "LRl/m;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBl/b;LDl/e;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/b;",
            "LDl/e;",
            "Lno/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LRl/m;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk/s;->a:LBl/b;

    .line 6
    iput-object p2, p0, LHk/s;->b:LDl/e;

    .line 8
    iput-object p3, p0, LHk/s;->c:Lno/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHk/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LHk/b;->c()Lcom/ellation/crunchyroll/model/Panel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p1}, LHk/b;->b()Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, LRl/m;->isAsset()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {p1}, LHk/b;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LHk/b;->c()Lcom/ellation/crunchyroll/model/Panel;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v3, "assetId"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, "containerId"

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lae/f;

    .line 62
    new-instance v4, Lae/a;

    .line 64
    invoke-static {v0}, Lvh/v;->b(LRl/m;)LRl/m;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, p1, v5}, Lae/a;-><init>(Ljava/lang/String;LRl/m;)V

    .line 71
    sget-object p1, Lae/g;->a:[I

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    aget p1, p1, v0

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_3

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    :goto_1
    invoke-direct {v3, v4, v1}, Lae/f;-><init>(Lae/a;Ljava/lang/String;)V

    .line 90
    sget-object p1, LNd/a;->SEARCH_ITEM:LNd/a;

    .line 92
    iget-object v0, p0, LHk/s;->a:LBl/b;

    .line 94
    invoke-interface {v0, v3, p1}, LBl/b;->g(Lae/f;LNd/a;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v1, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 100
    if-eq v0, v1, :cond_6

    .line 102
    sget-object v1, LRl/m;->CONCERT:LRl/m;

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, LHk/b;->c()Lcom/ellation/crunchyroll/model/Panel;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, LHk/s;->c:Lno/p;

    .line 120
    invoke-interface {v1, p1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    new-instance v1, LEl/c;

    .line 126
    invoke-virtual {p1}, LHk/b;->a()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1, v0}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 133
    iget-object p1, p0, LHk/s;->b:LDl/e;

    .line 135
    invoke-interface {p1, v1}, LDl/e;->v0(LEl/c;)V

    .line 138
    :goto_3
    return-void
.end method
