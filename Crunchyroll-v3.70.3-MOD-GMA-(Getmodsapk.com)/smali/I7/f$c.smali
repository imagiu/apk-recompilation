.class public final LI7/f$c;
.super Lgo/i;
.source "ContentRatingViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/f;->o3(LJ7/a;)V
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
    c = "com.crunchyroll.contentrating.contentrating.ContentRatingViewModelImpl$rate$1$1"
    f = "ContentRatingViewModel.kt"
    l = {
        0x4a,
        0x4f,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJ7/a;

.field public final synthetic j:LI7/f;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LJ7/b$c;


# direct methods
.method public constructor <init>(LJ7/a;LI7/f;Ljava/lang/String;LJ7/b$c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/a;",
            "LI7/f;",
            "Ljava/lang/String;",
            "LJ7/b$c;",
            "Leo/d<",
            "-",
            "LI7/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI7/f$c;->i:LJ7/a;

    .line 3
    iput-object p2, p0, LI7/f$c;->j:LI7/f;

    .line 5
    iput-object p3, p0, LI7/f$c;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LI7/f$c;->l:LJ7/b$c;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, LI7/f$c;

    .line 3
    iget-object v3, p0, LI7/f$c;->k:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LI7/f$c;->l:LJ7/b$c;

    .line 7
    iget-object v1, p0, LI7/f$c;->i:LJ7/a;

    .line 9
    iget-object v2, p0, LI7/f$c;->j:LI7/f;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LI7/f$c;-><init>(LJ7/a;LI7/f;Ljava/lang/String;LJ7/b$c;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI7/f$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI7/f$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI7/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI7/f$c;->h:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LI7/f$c;->k:Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "ratingInput"

    .line 13
    iget-object v8, p0, LI7/f$c;->j:LI7/f;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eq v1, v4, :cond_0

    .line 19
    if-eq v1, v3, :cond_0

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object p1, p0, LI7/f$c;->i:LJ7/a;

    .line 44
    sget-object v1, LJ7/a$b;->a:LJ7/a$b;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    iget-object p1, v8, LI7/f;->b:LI7/a;

    .line 54
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateUp;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateUp;

    .line 56
    iget-object v2, v8, LI7/f;->f:LH7/f;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v3, v2, LH7/f;->a:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, v2, LH7/f;->c:LRl/m;

    .line 66
    iput v4, p0, LI7/f$c;->h:I

    .line 68
    invoke-virtual {p1, v3, v2, v1, p0}, LI7/a;->g(Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_9

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v6

    .line 79
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    throw v6

    .line 83
    :cond_5
    sget-object v1, LJ7/a$a;->a:LJ7/a$a;

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    iget-object p1, v8, LI7/f;->b:LI7/a;

    .line 93
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody$EpisodeRateDown;

    .line 95
    iget-object v2, v8, LI7/f;->f:LH7/f;

    .line 97
    if-eqz v2, :cond_7

    .line 99
    iget-object v4, v2, LH7/f;->a:Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    iget-object v2, v2, LH7/f;->c:LRl/m;

    .line 105
    iput v3, p0, LI7/f$c;->h:I

    .line 107
    invoke-virtual {p1, v4, v2, v1, p0}, LI7/a;->g(Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_9

    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    throw v6

    .line 118
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    throw v6

    .line 122
    :cond_8
    sget-object v1, LJ7/a$c;->a:LJ7/a$c;

    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d

    .line 130
    iget-object p1, v8, LI7/f;->b:LI7/a;

    .line 132
    iget-object v1, v8, LI7/f;->f:LH7/f;

    .line 134
    if-eqz v1, :cond_c

    .line 136
    iget-object v3, v1, LH7/f;->a:Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_b

    .line 140
    iget-object v1, v1, LH7/f;->c:LRl/m;

    .line 142
    iput v2, p0, LI7/f$c;->h:I

    .line 144
    invoke-virtual {p1, v3, v1, p0}, LI7/a;->m(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-ne p1, v0, :cond_9

    .line 150
    return-object v0

    .line 151
    :cond_9
    :goto_0
    iget-object p1, v8, LI7/f;->f:LH7/f;

    .line 153
    if-eqz p1, :cond_a

    .line 155
    iget-object p1, p1, LH7/f;->a:Ljava/lang/String;

    .line 157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_f

    .line 163
    iget-object p1, v8, LI7/f;->d:Landroidx/lifecycle/L;

    .line 165
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 174
    throw v6

    .line 175
    :cond_b
    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    throw v6

    .line 179
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    throw v6

    .line 183
    :cond_d
    new-instance p1, LZn/k;

    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catch_0
    :try_start_3
    iget-object p1, v8, LI7/f;->e:Landroidx/lifecycle/L;

    .line 191
    new-instance v0, Lzi/d;

    .line 193
    sget-object v1, LZn/C;->a:LZn/C;

    .line 195
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 201
    iget-object p1, v8, LI7/f;->f:LH7/f;

    .line 203
    if-eqz p1, :cond_11

    .line 205
    iget-object p1, p1, LH7/f;->a:Ljava/lang/String;

    .line 207
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e

    .line 213
    iget-object p1, v8, LI7/f;->c:Landroidx/lifecycle/L;

    .line 215
    iget-object v0, p0, LI7/f$c;->l:LJ7/b$c;

    .line 217
    iget-object v1, v0, LJ7/b$c;->a:LJ7/g;

    .line 219
    iget v2, v0, LJ7/b$c;->b:I

    .line 221
    iget v3, v0, LJ7/b$c;->c:I

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const-string v0, "userRating"

    .line 228
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, LJ7/b$c;

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v0, v1, v2, v3, v4}, LJ7/b$c;-><init>(LJ7/g;IIZ)V

    .line 237
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :cond_e
    iget-object p1, v8, LI7/f;->f:LH7/f;

    .line 242
    if-eqz p1, :cond_10

    .line 244
    iget-object p1, p1, LH7/f;->a:Ljava/lang/String;

    .line 246
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 252
    iget-object p1, v8, LI7/f;->d:Landroidx/lifecycle/L;

    .line 254
    goto :goto_1

    .line 255
    :cond_f
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 257
    return-object p1

    .line 258
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 261
    throw v6

    .line 262
    :cond_11
    :try_start_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 265
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :goto_3
    iget-object v0, v8, LI7/f;->f:LH7/f;

    .line 268
    if-eqz v0, :cond_13

    .line 270
    iget-object v0, v0, LH7/f;->a:Ljava/lang/String;

    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 278
    iget-object v0, v8, LI7/f;->d:Landroidx/lifecycle/L;

    .line 280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 285
    :cond_12
    throw p1

    .line 286
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 289
    throw v6
.end method
