.class public final LTg/F;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/cms/model/Season;",
        ">;",
        "LTg/E;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 7
    const-string v2, "seasons_cache"

    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 12
    iput-object p1, p0, LTg/F;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/F$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/F$a;

    .line 8
    iget v1, v0, LTg/F$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/F$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/F$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/F$a;-><init>(LTg/F;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/F$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/F$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LTg/F$a;->i:LTg/F;

    .line 54
    iget-object v2, v0, LTg/F$a;->h:Ljava/lang/String;

    .line 56
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iput-object p1, v0, LTg/F$a;->h:Ljava/lang/String;

    .line 65
    iput-object p0, v0, LTg/F$a;->i:LTg/F;

    .line 67
    iput v4, v0, LTg/F$a;->l:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 102
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    const/16 v2, 0xa

    .line 120
    invoke-static {v4, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 123
    move-result v2

    .line 124
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 143
    const-string v5, "<this>"

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    iput-object v2, v0, LTg/F$a;->h:Ljava/lang/String;

    .line 159
    iput-object v2, v0, LTg/F$a;->i:LTg/F;

    .line 161
    iput v3, v0, LTg/F$a;->l:I

    .line 163
    invoke-virtual {p1, p2, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_8

    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/F$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/F$c;

    .line 8
    iget v1, v0, LTg/F$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/F$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/F$c;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/F$c;-><init>(LTg/F;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/F$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/F$c;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LTg/F$c;->i:Ljava/lang/Object;

    .line 41
    check-cast p1, LTg/w;

    .line 43
    iget-object v0, v0, LTg/F$c;->h:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LTg/F$c;->i:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object v2, v0, LTg/F$c;->h:Ljava/lang/Object;

    .line 65
    check-cast v2, LTg/F;

    .line 67
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, LTg/F;->b:Landroid/content/Context;

    .line 76
    const-string v2, "context"

    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, LTg/G$a;->a:LTg/H;

    .line 83
    if-nez v2, :cond_4

    .line 85
    new-instance v2, LTg/H;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p2

    .line 91
    const-string v5, "getApplicationContext(...)"

    .line 93
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 99
    move-result-object v5

    .line 100
    const-class v6, LTg/w;

    .line 102
    const-string v7, "seasons_order_cache"

    .line 104
    invoke-direct {v2, v6, p2, v7, v5}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 107
    sput-object v2, LTg/G$a;->a:LTg/H;

    .line 109
    :cond_4
    iput-object p0, v0, LTg/F$c;->h:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, LTg/F$c;->i:Ljava/lang/Object;

    .line 113
    iput v4, v0, LTg/F$c;->l:I

    .line 115
    invoke-interface {v2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v2, p0

    .line 123
    :goto_1
    check-cast p2, LTg/w;

    .line 125
    iput-object p1, v0, LTg/F$c;->h:Ljava/lang/Object;

    .line 127
    iput-object p2, v0, LTg/F$c;->i:Ljava/lang/Object;

    .line 129
    iput v3, v0, LTg/F$c;->l:I

    .line 131
    invoke-virtual {v2, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v8, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v8

    .line 142
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 166
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance p2, LTg/F$b;

    .line 182
    invoke-direct {p2, p1}, LTg/F$b;-><init>(LTg/w;)V

    .line 185
    invoke-static {v1, p2}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
