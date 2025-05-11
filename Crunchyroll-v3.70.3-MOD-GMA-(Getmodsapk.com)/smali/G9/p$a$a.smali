.class public final LG9/p$a$a;
.super Lgo/i;
.source "ArtistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.artist.ArtistViewModelImpl$loadScreen$1$1"
    f = "ArtistViewModel.kt"
    l = {
        0x57,
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LG9/p;


# direct methods
.method public constructor <init>(LG9/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/p;",
            "Leo/d<",
            "-",
            "LG9/p$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG9/p$a$a;->m:LG9/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG9/p$a$a;

    .line 3
    iget-object v1, p0, LG9/p$a$a;->m:LG9/p;

    .line 5
    invoke-direct {v0, v1, p2}, LG9/p$a$a;-><init>(LG9/p;Leo/d;)V

    .line 8
    iput-object p1, v0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG9/p$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG9/p$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG9/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LG9/p$a$a;->k:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    iget-object v1, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 25
    iget-object v4, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 27
    check-cast v4, LG9/p;

    .line 29
    iget-object v5, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroidx/lifecycle/L;

    .line 33
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    move-object v10, v0

    .line 37
    move-object v0, v5

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 52
    iget-object v4, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 54
    check-cast v4, LG9/p;

    .line 56
    iget-object v5, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 58
    check-cast v5, Landroidx/lifecycle/L;

    .line 60
    iget-object v6, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 62
    check-cast v6, LDo/N;

    .line 64
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 71
    check-cast v1, LG9/p;

    .line 73
    iget-object v4, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroidx/lifecycle/L;

    .line 77
    iget-object v6, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 79
    check-cast v6, LDo/N;

    .line 81
    iget-object v7, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 83
    check-cast v7, LDo/N;

    .line 85
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 94
    check-cast p1, LDo/G;

    .line 96
    new-instance v1, LG9/p$a$a$a;

    .line 98
    iget-object v6, p0, LG9/p$a$a;->m:LG9/p;

    .line 100
    invoke-direct {v1, v6, v3}, LG9/p$a$a$a;-><init>(LG9/p;Leo/d;)V

    .line 103
    invoke-static {p1, v3, v3, v1, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 106
    move-result-object v1

    .line 107
    new-instance v7, LG9/p$a$a$c;

    .line 109
    invoke-direct {v7, v6, v3}, LG9/p$a$a$c;-><init>(LG9/p;Leo/d;)V

    .line 112
    invoke-static {p1, v3, v3, v7, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 115
    move-result-object v7

    .line 116
    new-instance v8, LG9/p$a$a$b;

    .line 118
    invoke-direct {v8, v6, v3}, LG9/p$a$a$b;-><init>(LG9/p;Leo/d;)V

    .line 121
    invoke-static {p1, v3, v3, v8, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 124
    move-result-object p1

    .line 125
    iget-object v8, v6, LG9/p;->g:Landroidx/lifecycle/L;

    .line 127
    iput-object v7, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 131
    iput-object v8, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 133
    iput-object v6, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 135
    iput v4, p0, LG9/p$a$a;->k:I

    .line 137
    invoke-virtual {v1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_4

    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v4, v8

    .line 145
    move-object v12, v6

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, v1

    .line 148
    move-object v1, v12

    .line 149
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 151
    iput-object v6, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 157
    iput-object p1, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 159
    iput v5, p0, LG9/p$a$a;->k:I

    .line 161
    invoke-interface {v7, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v0, :cond_5

    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v12, v1

    .line 169
    move-object v1, p1

    .line 170
    move-object p1, v5

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v12

    .line 173
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 175
    iput-object v5, p0, LG9/p$a$a;->l:Ljava/lang/Object;

    .line 177
    iput-object v4, p0, LG9/p$a$a;->h:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, LG9/p$a$a;->i:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, LG9/p$a$a;->j:Ljava/lang/Object;

    .line 183
    iput v2, p0, LG9/p$a$a;->k:I

    .line 185
    invoke-interface {v6, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v0, :cond_6

    .line 191
    return-object v0

    .line 192
    :cond_6
    move-object v10, p1

    .line 193
    move-object v0, v5

    .line 194
    move-object p1, v6

    .line 195
    :goto_2
    move-object v11, p1

    .line 196
    check-cast v11, Ljava/util/List;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getGenres()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    const/16 v5, 0xa

    .line 211
    invoke-static {p1, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 214
    move-result v5

    .line 215
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 234
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance p1, LG9/m;

    .line 244
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    new-instance v6, LH9/a;

    .line 250
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v9, v2}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getDescription()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v6, v7, v2, v8}, LH9/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/Artist;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getPostersTall()Ljava/util/List;

    .line 272
    move-result-object v7

    .line 273
    iget-object v2, v4, LG9/p;->d:LFl/d;

    .line 275
    invoke-virtual {v2, v1}, LFl/d;->h(Lcom/ellation/crunchyroll/model/music/Artist;)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    move-object v4, p1

    .line 280
    invoke-direct/range {v4 .. v11}, LG9/m;-><init>(Ljava/lang/String;LH9/a;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 283
    new-instance v1, Lzi/g$c;

    .line 285
    invoke-direct {v1, p1, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 288
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 291
    sget-object p1, LZn/C;->a:LZn/C;

    .line 293
    return-object p1
.end method
