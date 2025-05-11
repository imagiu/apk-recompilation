.class public final LWd/b;
.super Ljava/lang/Object;
.source "OfflineWatchScreenMoviesInteractor.kt"

# interfaces
.implements LWd/e;


# instance fields
.field public final b:LU7/b;

.field public final c:Lbe/c;


# direct methods
.method public constructor <init>(LU7/b;Lbe/c;)V
    .locals 1

    .line 1
    const-string v0, "watchScreenInteractor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWd/b;->b:LU7/b;

    .line 11
    iput-object p2, p0, LWd/b;->c:Lbe/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LWd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LWd/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LWd/b$a;

    .line 8
    iget v1, v0, LWd/b$a;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWd/b$a;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWd/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LWd/b$a;-><init>(LWd/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LWd/b$a;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LWd/b$a;->p:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v4, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, LWd/b$a;->m:LWd/c;

    .line 44
    iget-object v2, v0, LWd/b$a;->l:Ljava/lang/Object;

    .line 46
    iget-object v4, v0, LWd/b$a;->k:Ljava/util/Iterator;

    .line 48
    iget-object v5, v0, LWd/b$a;->j:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 52
    iget-object v6, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 54
    iget-object v7, v0, LWd/b$a;->h:LWd/b;

    .line 56
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 71
    iget-object v2, v0, LWd/b$a;->h:LWd/b;

    .line 73
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, LWd/b$a;->j:Ljava/lang/Object;

    .line 79
    check-cast p1, Lbe/c;

    .line 81
    iget-object v2, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 83
    iget-object v4, v0, LWd/b$a;->h:LWd/b;

    .line 85
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    iput-object p0, v0, LWd/b$a;->h:LWd/b;

    .line 94
    iput-object p1, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 96
    iget-object p2, p0, LWd/b;->c:Lbe/c;

    .line 98
    iput-object p2, v0, LWd/b$a;->j:Ljava/lang/Object;

    .line 100
    iput v4, v0, LWd/b$a;->p:I

    .line 102
    invoke-interface {p2, v0}, Lbe/c;->j(Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v4, p0

    .line 110
    move-object v9, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v9

    .line 114
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 116
    iput-object v4, v0, LWd/b$a;->h:LWd/b;

    .line 118
    iput-object v2, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, LWd/b$a;->j:Ljava/lang/Object;

    .line 123
    iput v5, v0, LWd/b$a;->p:I

    .line 125
    invoke-interface {p1, p2, v0}, Lbe/c;->e(Lcom/ellation/crunchyroll/model/ContentContainer;Leo/d;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object p1, v2

    .line 133
    move-object v2, v4

    .line 134
    :goto_2
    check-cast p2, LWd/c;

    .line 136
    iget-object v4, p2, LWd/c;->a:Ljava/util/List;

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, p2

    .line 151
    move-object v7, v2

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object p2, v2

    .line 163
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 165
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 175
    const/4 p2, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget-object v8, v7, LWd/b;->b:LU7/b;

    .line 179
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    iput-object v7, v0, LWd/b$a;->h:LWd/b;

    .line 185
    iput-object v6, v0, LWd/b$a;->i:Ljava/lang/String;

    .line 187
    iput-object v5, v0, LWd/b$a;->j:Ljava/lang/Object;

    .line 189
    iput-object v4, v0, LWd/b$a;->k:Ljava/util/Iterator;

    .line 191
    iput-object v2, v0, LWd/b$a;->l:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, LWd/b$a;->m:LWd/c;

    .line 195
    iput v3, v0, LWd/b$a;->p:I

    .line 197
    invoke-interface {v8, p2, v0}, LU7/b;->m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_9

    .line 203
    return-object v1

    .line 204
    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p2

    .line 210
    :goto_5
    if-eqz p2, :cond_7

    .line 212
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 218
    invoke-static {p1, v5}, LWd/c;->a(LWd/c;Ljava/util/List;)LWd/c;

    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
