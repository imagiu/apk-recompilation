.class public final Lgl/a;
.super Lsi/j;
.source "ShowContentInteractor.kt"

# interfaces
.implements Lgl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$a;
    }
.end annotation


# instance fields
.field public final b:Lgl/i;

.field public final c:Lj8/a;

.field public final d:LTg/I;

.field public final e:LTg/s;

.field public final f:LTg/q;

.field public final g:LTg/E;

.field public final h:LTg/B;

.field public final i:LTg/j;


# direct methods
.method public constructor <init>(Lgl/i;Lj8/a;LTg/I;LTg/s;LTg/q;LTg/E;LTg/B;LTg/j;)V
    .locals 1

    .line 1
    const-string v0, "downloadedAssetsProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, Lgl/a;->b:Lgl/i;

    .line 11
    iput-object p2, p0, Lgl/a;->c:Lj8/a;

    .line 13
    iput-object p3, p0, Lgl/a;->d:LTg/I;

    .line 15
    iput-object p4, p0, Lgl/a;->e:LTg/s;

    .line 17
    iput-object p5, p0, Lgl/a;->f:LTg/q;

    .line 19
    iput-object p6, p0, Lgl/a;->g:LTg/E;

    .line 21
    iput-object p7, p0, Lgl/a;->h:LTg/B;

    .line 23
    iput-object p8, p0, Lgl/a;->i:LTg/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final A()Lgl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/a;->b:Lgl/i;

    .line 3
    return-object v0
.end method

.method public final A0(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Leo/d<",
            "-",
            "LZi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgl/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/a$c;

    .line 8
    iget v1, v0, Lgl/a$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/a$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/a$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lgl/a$c;-><init>(Lgl/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgl/a$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/a$c;->l:I

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
    iget-object p1, v0, Lgl/a$c;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lgl/a$c;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 57
    iget-object v2, v0, Lgl/a$c;->h:Ljava/lang/Object;

    .line 59
    check-cast v2, Lgl/a;

    .line 61
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lgl/a$c;->h:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lgl/a$c;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 76
    iput v4, v0, Lgl/a$c;->l:I

    .line 78
    iget-object v2, p0, Lgl/a;->c:Lj8/a;

    .line 80
    invoke-interface {v2, p2, v0}, Lj8/a;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 96
    invoke-static {p2}, LAo/x;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    array-length v4, p1

    .line 101
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 107
    iput-object p2, v0, Lgl/a$c;->h:Ljava/lang/Object;

    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Lgl/a$c;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 112
    iput v3, v0, Lgl/a$c;->l:I

    .line 114
    invoke-virtual {v2, p1, v0}, Lgl/a;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v5, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 126
    new-instance v0, LZi/a;

    .line 128
    invoke-direct {v0, p1, p2}, LZi/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance p2, LZg/b;

    .line 134
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, LZg/b;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
.end method

.method public final F(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lgj/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgl/a;->n(Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Leo/d<",
            "-",
            "LZi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgl/a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/a$d;

    .line 8
    iget v1, v0, Lgl/a$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/a$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/a$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lgl/a$d;-><init>(Lgl/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgl/a$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/a$d;->k:I

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
    iget-object p1, v0, Lgl/a$d;->h:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lgl/a$d;->h:Ljava/lang/Object;

    .line 57
    check-cast p1, Lgl/a;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lgl/a$d;->h:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lgl/a$d;->k:I

    .line 74
    iget-object p2, p0, Lgl/a;->f:LTg/q;

    .line 76
    invoke-interface {p2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    invoke-static {p2}, LAo/x;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Ljava/lang/String;

    .line 97
    iput-object p2, v0, Lgl/a$d;->h:Ljava/lang/Object;

    .line 99
    iput v3, v0, Lgl/a$d;->k:I

    .line 101
    invoke-virtual {p1, v2, v0}, Lgl/a;->i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 113
    new-instance v0, LZi/a;

    .line 115
    invoke-direct {v0, p1, p2}, LZi/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 118
    return-object v0
.end method

.method public final f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgl/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/a$b;

    .line 8
    iget v1, v0, Lgl/a$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/a$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lgl/a$b;-><init>(Lgl/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgl/a$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/a$b;->k:I

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
    iget-object p1, v0, Lgl/a$b;->h:Ljava/lang/String;

    .line 41
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lgl/a$b;->h:Ljava/lang/String;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lgl/a;->b:Lgl/i;

    .line 64
    iget-object v2, p2, Lgl/i;->c:LRl/m;

    .line 66
    sget-object v5, Lgl/a$a;->a:[I

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    aget v2, v5, v2

    .line 74
    if-eq v2, v4, :cond_6

    .line 76
    if-ne v2, v3, :cond_5

    .line 78
    iput-object p1, v0, Lgl/a$b;->h:Ljava/lang/String;

    .line 80
    iput v3, v0, Lgl/a$b;->k:I

    .line 82
    iget-object p2, p0, Lgl/a;->f:LTg/q;

    .line 84
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Unsupported Panel type: "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, ".containerResourceType"

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_6
    iput-object p1, v0, Lgl/a$b;->h:Ljava/lang/String;

    .line 121
    iput v4, v0, Lgl/a$b;->k:I

    .line 123
    iget-object p2, p0, Lgl/a;->i:LTg/j;

    .line 125
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_7

    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 134
    :goto_3
    if-eqz p2, :cond_8

    .line 136
    return-object p2

    .line 137
    :cond_8
    new-instance p2, LZg/b;

    .line 139
    invoke-direct {p2, p1}, LZg/b;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2
.end method

.method public final i([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lgl/a$e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgl/a$e;

    .line 10
    iget v2, v1, Lgl/a$e;->r:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgl/a$e;->r:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgl/a$e;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lgl/a$e;-><init>(Lgl/a;Leo/d;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lgl/a$e;->p:Ljava/lang/Object;

    .line 33
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v4, v1, Lgl/a$e;->r:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v7, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget v4, v1, Lgl/a$e;->o:I

    .line 48
    iget v8, v1, Lgl/a$e;->n:I

    .line 50
    iget-object v9, v1, Lgl/a$e;->m:LX7/a;

    .line 52
    iget-object v10, v1, Lgl/a$e;->l:Ljava/lang/String;

    .line 54
    iget-object v11, v1, Lgl/a$e;->k:[Ljava/lang/String;

    .line 56
    iget-object v12, v1, Lgl/a$e;->j:Ljava/util/HashMap;

    .line 58
    iget-object v13, v1, Lgl/a$e;->i:Ljava/util/HashMap;

    .line 60
    iget-object v14, v1, Lgl/a$e;->h:Lgl/a;

    .line 62
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v1, Lgl/a$e;->o:I

    .line 77
    iget v8, v1, Lgl/a$e;->n:I

    .line 79
    iget-object v9, v1, Lgl/a$e;->l:Ljava/lang/String;

    .line 81
    iget-object v10, v1, Lgl/a$e;->k:[Ljava/lang/String;

    .line 83
    iget-object v11, v1, Lgl/a$e;->j:Ljava/util/HashMap;

    .line 85
    iget-object v12, v1, Lgl/a$e;->i:Ljava/util/HashMap;

    .line 87
    iget-object v13, v1, Lgl/a$e;->h:Lgl/a;

    .line 89
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    move-object v14, v13

    .line 93
    move-object v13, v12

    .line 94
    move-object v12, v11

    .line 95
    move-object v11, v10

    .line 96
    move-object v10, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    move-object/from16 v4, p1

    .line 108
    array-length v8, v4

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v11, v2

    .line 111
    move v10, v9

    .line 112
    move v9, v8

    .line 113
    move-object v8, v1

    .line 114
    move-object v1, v0

    .line 115
    :goto_1
    if-ge v10, v9, :cond_8

    .line 117
    aget-object v12, v4, v10

    .line 119
    iget-object v13, v11, Lgl/a;->h:LTg/B;

    .line 121
    iput-object v11, v8, Lgl/a$e;->h:Lgl/a;

    .line 123
    iput-object v0, v8, Lgl/a$e;->i:Ljava/util/HashMap;

    .line 125
    iput-object v1, v8, Lgl/a$e;->j:Ljava/util/HashMap;

    .line 127
    iput-object v4, v8, Lgl/a$e;->k:[Ljava/lang/String;

    .line 129
    iput-object v12, v8, Lgl/a$e;->l:Ljava/lang/String;

    .line 131
    iput-object v5, v8, Lgl/a$e;->m:LX7/a;

    .line 133
    iput v10, v8, Lgl/a$e;->n:I

    .line 135
    iput v9, v8, Lgl/a$e;->o:I

    .line 137
    iput v7, v8, Lgl/a$e;->r:I

    .line 139
    invoke-interface {v13, v12, v8}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v3, :cond_4

    .line 145
    return-object v3

    .line 146
    :cond_4
    move-object v14, v11

    .line 147
    move-object v11, v4

    .line 148
    move v4, v9

    .line 149
    move-object v15, v13

    .line 150
    move-object v13, v0

    .line 151
    move-object v0, v15

    .line 152
    move-object/from16 v16, v12

    .line 154
    move-object v12, v1

    .line 155
    move-object v1, v8

    .line 156
    move v8, v10

    .line 157
    move-object/from16 v10, v16

    .line 159
    :goto_2
    move-object v9, v0

    .line 160
    check-cast v9, LX7/a;

    .line 162
    if-eqz v9, :cond_6

    .line 164
    iput-object v14, v1, Lgl/a$e;->h:Lgl/a;

    .line 166
    iput-object v13, v1, Lgl/a$e;->i:Ljava/util/HashMap;

    .line 168
    iput-object v12, v1, Lgl/a$e;->j:Ljava/util/HashMap;

    .line 170
    iput-object v11, v1, Lgl/a$e;->k:[Ljava/lang/String;

    .line 172
    iput-object v10, v1, Lgl/a$e;->l:Ljava/lang/String;

    .line 174
    iput-object v9, v1, Lgl/a$e;->m:LX7/a;

    .line 176
    iput v8, v1, Lgl/a$e;->n:I

    .line 178
    iput v4, v1, Lgl/a$e;->o:I

    .line 180
    iput v6, v1, Lgl/a$e;->r:I

    .line 182
    invoke-virtual {v14, v10, v1}, Lgl/a;->f(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v3, :cond_5

    .line 188
    return-object v3

    .line 189
    :cond_5
    :goto_3
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 191
    invoke-static {v9, v0}, Lm0/c;->E(LX7/a;Lcom/ellation/crunchyroll/model/PlayableAsset;)Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 194
    move-result-object v0

    .line 195
    move-object v9, v1

    .line 196
    :goto_4
    move-object v1, v12

    .line 197
    move-object v15, v10

    .line 198
    move v10, v4

    .line 199
    move-object v4, v11

    .line 200
    move-object v11, v15

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v9, v1

    .line 203
    move-object v0, v5

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_7
    add-int/lit8 v0, v8, 0x1

    .line 212
    move-object v8, v9

    .line 213
    move v9, v10

    .line 214
    move-object v11, v14

    .line 215
    move v10, v0

    .line 216
    move-object v0, v13

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    return-object v0
.end method

.method public final j(Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lgl/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/b;

    .line 8
    iget v1, v0, Lgl/b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lgl/b;-><init>(Lgl/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lgl/b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/b;->k:I

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
    iget-object v0, v0, Lgl/b;->h:Lgl/a;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, Lgl/b;->h:Lgl/a;

    .line 55
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lgl/a;->b:Lgl/i;

    .line 64
    iget-object v2, p1, Lgl/i;->c:LRl/m;

    .line 66
    sget-object v5, Lgl/a$a;->a:[I

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    aget v2, v5, v2

    .line 74
    iget-object v5, p1, Lgl/i;->b:Ljava/lang/String;

    .line 76
    if-eq v2, v4, :cond_7

    .line 78
    if-ne v2, v3, :cond_6

    .line 80
    iput-object p0, v0, Lgl/b;->h:Lgl/a;

    .line 82
    iput v3, v0, Lgl/b;->k:I

    .line 84
    iget-object p1, p0, Lgl/a;->e:LTg/s;

    .line 86
    invoke-interface {p1, v5, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 96
    if-eqz p1, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, LZg/b;

    .line 101
    iget-object v0, v0, Lgl/a;->b:Lgl/i;

    .line 103
    iget-object v0, v0, Lgl/i;->b:Ljava/lang/String;

    .line 105
    invoke-direct {p1, v0}, LZg/b;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Unsupported Panel type: "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, ".containerResourceType"

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_7
    iput-object p0, v0, Lgl/b;->h:Lgl/a;

    .line 136
    iput v4, v0, Lgl/b;->k:I

    .line 138
    iget-object p1, p0, Lgl/a;->d:LTg/I;

    .line 140
    invoke-interface {p1, v5, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_8

    .line 146
    return-object v1

    .line 147
    :cond_8
    move-object v0, p0

    .line 148
    :goto_2
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 150
    if-eqz p1, :cond_9

    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_9
    new-instance p1, LZg/b;

    .line 155
    iget-object v0, v0, Lgl/a;->b:Lgl/i;

    .line 157
    iget-object v0, v0, Lgl/i;->b:Ljava/lang/String;

    .line 159
    invoke-direct {p1, v0}, LZg/b;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public final n(Leo/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lgj/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lgl/a$g;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgl/a$g;

    .line 12
    iget v3, v2, Lgl/a$g;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgl/a$g;->l:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgl/a$g;

    .line 26
    invoke-direct {v2, v0, v1}, Lgl/a$g;-><init>(Lgl/a;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lgl/a$g;->j:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lgl/a$g;->l:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 41
    const-string v8, "playableAsset"

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    if-eq v4, v10, :cond_2

    .line 52
    if-ne v4, v9, :cond_1

    .line 54
    iget-object v3, v2, Lgl/a$g;->i:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 58
    iget-object v2, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    :try_start_0
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LZg/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    move-object v13, v3

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v4, v2, Lgl/a$g;->i:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/util/List;

    .line 80
    iget-object v10, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 82
    check-cast v10, Lgl/a;

    .line 84
    :try_start_1
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LZg/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-object v2, v4

    .line 89
    goto/16 :goto_d

    .line 91
    :cond_3
    iget-object v4, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 93
    check-cast v4, Lgl/a;

    .line 95
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lgl/a;->b:Lgl/i;

    .line 104
    iget-object v1, v1, Lgl/i;->b:Ljava/lang/String;

    .line 106
    iput-object v0, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 108
    iput v5, v2, Lgl/a$g;->l:I

    .line 110
    iget-object v4, v0, Lgl/a;->c:Lj8/a;

    .line 112
    invoke-interface {v4, v1, v2}, Lj8/a;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 118
    return-object v3

    .line 119
    :cond_5
    move-object v4, v0

    .line 120
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 122
    :try_start_2
    iget-object v12, v4, Lgl/a;->h:LTg/B;

    .line 124
    move-object v13, v1

    .line 125
    check-cast v13, Ljava/lang/Iterable;

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 129
    const/16 v15, 0xa

    .line 131
    invoke-static {v13, v15}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 134
    move-result v15

    .line 135
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v13

    .line 142
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_6

    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 154
    invoke-virtual {v15}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-object v2, v1

    .line 163
    goto/16 :goto_d

    .line 165
    :cond_6
    iput-object v4, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 167
    iput-object v1, v2, Lgl/a$g;->i:Ljava/lang/Object;

    .line 169
    iput v10, v2, Lgl/a$g;->l:I

    .line 171
    invoke-interface {v12, v14, v2}, LTg/B;->j(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;

    .line 174
    move-result-object v10
    :try_end_2
    .catch LZg/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    if-ne v10, v3, :cond_7

    .line 177
    return-object v3

    .line 178
    :cond_7
    move-object/from16 v22, v4

    .line 180
    move-object v4, v1

    .line 181
    move-object v1, v10

    .line 182
    move-object/from16 v10, v22

    .line 184
    :goto_3
    :try_start_3
    check-cast v1, Ljava/util/Map;

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_8

    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_9

    .line 214
    :goto_4
    move-object v1, v12

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v13, v12

    .line 217
    check-cast v13, LX7/a;

    .line 219
    invoke-virtual {v13}, LX7/a;->b()Ljava/util/Date;

    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 226
    move-result-wide v13

    .line 227
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v16, v15

    .line 233
    check-cast v16, LX7/a;

    .line 235
    invoke-virtual/range {v16 .. v16}, LX7/a;->b()Ljava/util/Date;

    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 242
    move-result-wide v16

    .line 243
    cmp-long v18, v13, v16

    .line 245
    if-gez v18, :cond_b

    .line 247
    move-object v12, v15

    .line 248
    move-wide/from16 v13, v16

    .line 250
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_a

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    check-cast v1, LX7/a;

    .line 259
    if-eqz v1, :cond_17

    .line 261
    move-object v12, v4

    .line 262
    check-cast v12, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v12

    .line 268
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_16

    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 278
    move-object v14, v13

    .line 279
    check-cast v14, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 281
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v1}, LX7/a;->a()Ljava/lang/String;

    .line 288
    move-result-object v15

    .line 289
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_c

    .line 295
    move-object v12, v13

    .line 296
    check-cast v12, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 298
    invoke-virtual {v1}, LX7/a;->c()J

    .line 301
    move-result-wide v13

    .line 302
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    move-result-wide v13

    .line 308
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v15, v10

    .line 312
    invoke-interface {v12}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 315
    move-result-wide v9

    .line 316
    long-to-double v13, v13

    .line 317
    long-to-double v9, v9

    .line 318
    mul-double/2addr v9, v6

    .line 319
    cmpl-double v9, v13, v9

    .line 321
    if-lez v9, :cond_d

    .line 323
    move/from16 v18, v5

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move/from16 v18, v11

    .line 328
    :goto_6
    if-eqz v18, :cond_15

    .line 330
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    move v9, v11

    .line 335
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_f

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 347
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_e

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    const/4 v9, -0x1

    .line 366
    :goto_8
    add-int/2addr v9, v5

    .line 367
    invoke-static {v9, v4}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 373
    if-nez v1, :cond_10

    .line 375
    invoke-static {v4}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 381
    :cond_10
    move-object v10, v15

    .line 382
    iget-object v9, v10, Lgl/a;->h:LTg/B;

    .line 384
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    iput-object v4, v2, Lgl/a$g;->h:Ljava/lang/Object;

    .line 390
    iput-object v1, v2, Lgl/a$g;->i:Ljava/lang/Object;

    .line 392
    const/4 v15, 0x3

    .line 393
    iput v15, v2, Lgl/a$g;->l:I

    .line 395
    invoke-interface {v9, v10, v2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 398
    move-result-object v2
    :try_end_3
    .catch LZg/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 399
    if-ne v2, v3, :cond_11

    .line 401
    return-object v3

    .line 402
    :cond_11
    move-object v13, v1

    .line 403
    move-object v1, v2

    .line 404
    move-object v2, v4

    .line 405
    :goto_9
    :try_start_4
    check-cast v1, LX7/a;

    .line 407
    new-instance v3, Lgj/e;

    .line 409
    if-eqz v1, :cond_12

    .line 411
    invoke-virtual {v1}, LX7/a;->c()J

    .line 414
    move-result-wide v14

    .line 415
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 420
    move-result-wide v14

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    const-wide/16 v14, 0x0

    .line 424
    :goto_a
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-interface {v13}, Lcom/ellation/crunchyroll/model/DurationProvider;->getDurationMs()J

    .line 430
    move-result-wide v9

    .line 431
    long-to-double v14, v14

    .line 432
    long-to-double v8, v9

    .line 433
    mul-double/2addr v8, v6

    .line 434
    cmpl-double v4, v14, v8

    .line 436
    if-lez v4, :cond_13

    .line 438
    move v15, v5

    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move v15, v11

    .line 441
    :goto_b
    if-eqz v1, :cond_14

    .line 443
    invoke-virtual {v1}, LX7/a;->c()J

    .line 446
    move-result-wide v4

    .line 447
    move-wide/from16 v16, v4

    .line 449
    goto :goto_c

    .line 450
    :cond_14
    const-wide/16 v16, 0x0

    .line 452
    :goto_c
    const/16 v18, 0x18

    .line 454
    const/4 v14, 0x0

    .line 455
    move-object v12, v3

    .line 456
    invoke-direct/range {v12 .. v18}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZJI)V
    :try_end_4
    .catch LZg/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 459
    goto :goto_e

    .line 460
    :cond_15
    :try_start_5
    new-instance v3, Lgj/e;

    .line 462
    invoke-virtual {v1}, LX7/a;->c()J

    .line 465
    move-result-wide v19

    .line 466
    const/16 v21, 0x18

    .line 468
    const/16 v17, 0x0

    .line 470
    move-object v15, v3

    .line 471
    move-object/from16 v16, v12

    .line 473
    invoke-direct/range {v15 .. v21}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZJI)V

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v1

    .line 485
    :cond_17
    new-instance v1, LZg/b;

    .line 487
    iget-object v2, v10, Lgl/a;->b:Lgl/i;

    .line 489
    iget-object v2, v2, Lgl/i;->b:Ljava/lang/String;

    .line 491
    invoke-direct {v1, v2}, LZg/b;-><init>(Ljava/lang/String;)V

    .line 494
    throw v1
    :try_end_5
    .catch LZg/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 495
    :catch_2
    :goto_d
    new-instance v1, Lgj/e;

    .line 497
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    move-object v4, v2

    .line 502
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 504
    const/4 v6, 0x0

    .line 505
    const-wide/16 v7, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const/16 v9, 0x3e

    .line 510
    move-object v3, v1

    .line 511
    invoke-direct/range {v3 .. v9}, Lgj/e;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZJI)V

    .line 514
    :goto_e
    return-object v3
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Series;",
            "Leo/d<",
            "-",
            "Ldl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgl/a$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/a$f;

    .line 8
    iget v1, v0, Lgl/a$f;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/a$f;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/a$f;

    .line 22
    invoke-direct {v0, p0, p2}, Lgl/a$f;-><init>(Lgl/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgl/a$f;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lgl/a$f;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lgl/a$f;->j:I

    .line 57
    iget-object p2, p0, Lgl/a;->g:LTg/E;

    .line 59
    invoke-interface {p2, p1, v0}, LTg/E;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    new-instance p1, Ldl/e;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, p2, v0}, Ldl/e;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;)V

    .line 74
    return-object p1
.end method
