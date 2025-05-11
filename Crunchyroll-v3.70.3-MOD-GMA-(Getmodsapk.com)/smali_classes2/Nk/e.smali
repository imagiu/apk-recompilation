.class public final LNk/e;
.super Lsi/a;
.source "SearchResultDetailInteractor.kt"

# interfaces
.implements LNk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:Lbf/b;

.field public final d:LF9/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LJk/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/a;)V
    .locals 1

    .line 1
    const-string v0, "multipleArtistsFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 9
    iput-object p1, p0, LNk/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    iput-object p2, p0, LNk/e;->c:Lbf/b;

    .line 13
    iput-object p3, p0, LNk/e;->d:LF9/a;

    .line 15
    sget-object p1, Lao/u;->b:Lao/u;

    .line 17
    iput-object p1, p0, LNk/e;->e:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final l(Lcom/ellation/crunchyroll/model/search/SearchResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
            ")",
            "Ljava/util/List<",
            "LJk/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lao/u;->b:Lao/u;

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 34
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getType()Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0xa

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 68
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 99
    invoke-static {v3}, LJk/j;->b(Lcom/ellation/crunchyroll/model/Panel;)LJk/l;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v0, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getMusicItemsContainers()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 138
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 169
    iget-object v6, p0, LNk/e;->c:Lbf/b;

    .line 171
    iget-object v7, p0, LNk/e;->d:LF9/a;

    .line 173
    invoke-static {v5, v6, v7}, LJk/j;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;Lbf/b;LF9/a;)LJk/k;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v1, v4}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final n0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "LJk/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LNk/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNk/e$b;

    .line 8
    iget v1, v0, LNk/e$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNk/e$b;->l:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LNk/e$b;

    .line 23
    invoke-direct {v0, p0, p3}, LNk/e$b;-><init>(LNk/e;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, LNk/e$b;->j:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, LNk/e$b;->l:I

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v7, :cond_1

    .line 38
    iget-object p2, v6, LNk/e$b;->i:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 40
    iget-object p1, v6, LNk/e$b;->h:LNk/e;

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getKey()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iput-object p0, v6, LNk/e$b;->h:LNk/e;

    .line 63
    iput-object p2, v6, LNk/e$b;->i:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 65
    iput v7, v6, LNk/e$b;->l:I

    .line 67
    const/16 v3, 0x14

    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object v1, p0, LNk/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 72
    move-object v2, p1

    .line 73
    invoke-interface/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 83
    const/16 v0, 0x14

    .line 85
    iput v0, p1, LNk/e;->f:I

    .line 87
    invoke-virtual {p1, p3}, LNk/e;->l(Lcom/ellation/crunchyroll/model/search/SearchResponse;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LNk/e;->e:Ljava/util/List;

    .line 93
    sget-object v0, LNk/e$a;->a:[I

    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p2

    .line 99
    aget p2, v0, p2

    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne p2, v7, :cond_4

    .line 104
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getMusicItemsContainers()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 126
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getTotalCount()I

    .line 129
    move-result p3

    .line 130
    add-int/2addr v0, p3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 154
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getTotalCount()I

    .line 157
    move-result p3

    .line 158
    add-int/2addr v0, p3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iput v0, p1, LNk/e;->g:I

    .line 162
    iget-object p1, p1, LNk/e;->e:Ljava/util/List;

    .line 164
    return-object p1
.end method

.method public final w0(Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;Lph/f;Lph/f;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LNk/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LNk/f;

    .line 8
    iget v1, v0, LNk/f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNk/f;->l:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LNk/f;

    .line 23
    invoke-direct {v0, p0, p5}, LNk/f;-><init>(LNk/e;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LNk/f;->j:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, LNk/f;->l:I

    .line 33
    sget-object v7, LJk/f;->b:LJk/f;

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget-object p4, v6, LNk/f;->i:Lno/l;

    .line 43
    iget-object p1, v6, LNk/f;->h:LNk/e;

    .line 45
    :try_start_0
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget p5, p0, LNk/e;->g:I

    .line 65
    iget v1, p0, LNk/e;->f:I

    .line 67
    if-gt p5, v1, :cond_3

    .line 69
    iget-object p1, p0, LNk/e;->e:Ljava/util/List;

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-static {p1, v7}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, Lph/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object p1, p0

    .line 81
    move-object p5, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p5, p0, LNk/e;->e:Ljava/util/List;

    .line 85
    check-cast p5, Ljava/util/Collection;

    .line 87
    invoke-static {p5, v7}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p3, p5}, Lph/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :try_start_1
    iget-object v1, p0, LNk/e;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 96
    iget v4, p0, LNk/e;->f:I

    .line 98
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getKey()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    iput-object p0, v6, LNk/f;->h:LNk/e;

    .line 104
    iput-object p4, v6, LNk/f;->i:Lno/l;

    .line 106
    iput v2, v6, LNk/f;->l:I

    .line 108
    const/16 v3, 0x14

    .line 110
    move-object v2, p1

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne p5, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object p1, p0

    .line 119
    :goto_2
    :try_start_2
    iget-object p2, p1, LNk/e;->e:Ljava/util/List;

    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    invoke-static {p2, v7}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p4, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :goto_3
    check-cast p5, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 132
    if-eqz p5, :cond_5

    .line 134
    invoke-virtual {p1, p5}, LNk/e;->l(Lcom/ellation/crunchyroll/model/search/SearchResponse;)Ljava/util/List;

    .line 137
    move-result-object v8

    .line 138
    :cond_5
    move-object p2, v8

    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 141
    if-eqz p2, :cond_7

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget p2, p1, LNk/e;->f:I

    .line 152
    add-int/lit8 p2, p2, 0x14

    .line 154
    iput p2, p1, LNk/e;->f:I

    .line 156
    iget-object p2, p1, LNk/e;->e:Ljava/util/List;

    .line 158
    check-cast p2, Ljava/util/Collection;

    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    invoke-static {p2, v8}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p1, LNk/e;->e:Ljava/util/List;

    .line 168
    :cond_7
    :goto_4
    iget-object p1, p1, LNk/e;->e:Ljava/util/List;

    .line 170
    return-object p1

    .line 171
    :catch_1
    move-exception p2

    .line 172
    move-object p1, p0

    .line 173
    :goto_5
    iget-object p1, p1, LNk/e;->e:Ljava/util/List;

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-static {p1, v7}, Lao/s;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p1, LGi/c;

    .line 186
    invoke-direct {p1, p2}, LGi/c;-><init>(Ljava/io/IOException;)V

    .line 189
    throw p1
.end method
