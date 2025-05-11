.class public final Lei/e;
.super Lsi/a;
.source "HomeFeedInteractor.kt"

# interfaces
.implements Lei/d;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lei/h;",
            "Lei/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LFh/e;

.field public final e:LLg/a;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LI9/a$b;LFh/e;LLg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lei/e;->b:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lei/e;->c:Lno/q;

    .line 8
    iput-object p3, p0, Lei/e;->d:LFh/e;

    .line 10
    iput-object p4, p0, Lei/e;->e:LLg/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lei/e;->f:Ljava/util/ArrayList;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lei/e;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final P(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "LWh/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lei/e$a;

    .line 8
    iget v1, v0, Lei/e$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/e$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/e$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lei/e$a;-><init>(Lei/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lei/e$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/e$a;->l:I

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget v2, v0, Lei/e$a;->i:I

    .line 54
    iget-object v4, v0, Lei/e$a;->h:Lei/e;

    .line 56
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    iget-boolean p1, p0, Lei/e;->i:Z

    .line 67
    iget-object v2, p0, Lei/e;->d:LFh/e;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lei/e;->e:LLg/a;

    .line 73
    invoke-interface {p1}, LLg/a;->L0()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {v2}, LFh/e;->b()I

    .line 82
    move-result p1

    .line 83
    :goto_1
    move v2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, LFh/e;->a()I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v2}, LFh/e;->c()I

    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_1
    iput-object p0, v0, Lei/e$a;->h:Lei/e;

    .line 97
    iput v2, v0, Lei/e$a;->i:I

    .line 99
    iput v4, v0, Lei/e$a;->l:I

    .line 101
    invoke-virtual {p0, v2, v0}, Lei/e;->l(ILeo/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v1, :cond_6

    .line 107
    return-object v1

    .line 108
    :cond_6
    move-object v4, p0

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Lei/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-nez p1, :cond_7

    .line 113
    sget-object p1, Lao/u;->b:Lao/u;

    .line 115
    return-object p1

    .line 116
    :cond_7
    iget v5, v4, Lei/e;->g:I

    .line 118
    add-int/2addr v5, v2

    .line 119
    iput v5, v4, Lei/e;->g:I

    .line 121
    iget v2, p1, Lei/i;->b:I

    .line 123
    iput v2, v4, Lei/e;->h:I

    .line 125
    iget-object v2, v4, Lei/e;->f:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Lei/i;->a()Ljava/util/List;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v2, Lei/e$b;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v2, p1, v4, v5}, Lei/e$b;-><init>(Lei/i;Lei/e;Leo/d;)V

    .line 142
    iput-object v5, v0, Lei/e$a;->h:Lei/e;

    .line 144
    iput v3, v0, Lei/e$a;->l:I

    .line 146
    invoke-static {v2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 152
    return-object v1

    .line 153
    :cond_8
    :goto_4
    return-object p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    move-object v4, p0

    .line 156
    :goto_5
    iget v0, v4, Lei/e;->h:I

    .line 158
    iput v0, v4, Lei/e;->g:I

    .line 160
    throw p1
.end method

.method public final l(ILeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "Lei/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lei/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/e$c;

    .line 8
    iget v1, v0, Lei/e$c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei/e$c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/e$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lei/e$c;-><init>(Lei/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lei/e$c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lei/e$c;->j:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    iget-boolean p2, p0, Lei/e;->i:Z

    .line 54
    if-nez p2, :cond_3

    .line 56
    iget p2, p0, Lei/e;->g:I

    .line 58
    iget v2, p0, Lei/e;->h:I

    .line 60
    if-lt p2, v2, :cond_3

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget p2, p0, Lei/e;->g:I

    .line 65
    new-instance v2, Ljava/lang/Integer;

    .line 67
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    new-instance p2, Ljava/lang/Integer;

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    iput v4, v0, Lei/e$c;->j:I

    .line 77
    iget-object p1, p0, Lei/e;->c:Lno/q;

    .line 79
    invoke-interface {p1, v2, p2, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 88
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v4

    .line 99
    if-eqz p1, :cond_5

    .line 101
    new-instance v3, Lei/i;

    .line 103
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 110
    move-result p2

    .line 111
    invoke-direct {v3, p1, p2}, Lei/i;-><init>(Ljava/util/List;I)V

    .line 114
    :cond_5
    return-object v3
.end method
