.class public final LRd/q$b;
.super Lgo/i;
.source "WatchScreenViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd/q;-><init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LRd/s;",
        "Leo/d<",
        "-",
        "LNd/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$currentUpNextFlow$2"
    f = "WatchScreenViewModel.kt"
    l = {
        0x73,
        0x76,
        0x77,
        0x7a,
        0x7d,
        0x7e,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lkotlin/jvm/internal/E;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRd/q;


# direct methods
.method public constructor <init>(LRd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/q;",
            "Leo/d<",
            "-",
            "LRd/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/q$b;->l:LRd/q;

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
    new-instance v0, LRd/q$b;

    .line 3
    iget-object v1, p0, LRd/q$b;->l:LRd/q;

    .line 5
    invoke-direct {v0, v1, p2}, LRd/q$b;-><init>(LRd/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LRd/q$b;->k:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRd/s;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRd/q$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LRd/q$b;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LRd/q$b;->l:LRd/q;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 21
    check-cast v0, LNd/b;

    .line 23
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_7

    .line 28
    :pswitch_1
    iget-object v1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 32
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_5

    .line 37
    :pswitch_2
    iget-object v1, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 41
    iget-object v4, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 43
    check-cast v4, LRd/s;

    .line 45
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_4

    .line 50
    :pswitch_3
    iget-object v1, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 52
    check-cast v1, LNd/b;

    .line 54
    iget-object v3, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 56
    check-cast v3, Lkotlin/jvm/internal/E;

    .line 58
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :pswitch_4
    iget-object v1, p0, LRd/q$b;->i:Lkotlin/jvm/internal/E;

    .line 65
    iget-object v4, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 67
    check-cast v4, LNd/b;

    .line 69
    iget-object v5, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 71
    check-cast v5, Lkotlin/jvm/internal/E;

    .line 73
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    iget-object v1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 81
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    iget-object v1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 87
    check-cast v1, LRd/s;

    .line 89
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    move-object v4, v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 99
    check-cast p1, LRd/s;

    .line 101
    iget-object v1, v3, LRd/q;->j:Lwi/h;

    .line 103
    new-instance v4, Lzi/g$b;

    .line 105
    invoke-direct {v4, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object p1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 110
    const/4 v5, 0x1

    .line 111
    iput v5, p0, LRd/q$b;->j:I

    .line 113
    invoke-virtual {v1, v4, p0}, Lwi/h;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_0

    .line 119
    return-object v0

    .line 120
    :cond_0
    move-object v4, p1

    .line 121
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 123
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 126
    iget-object v1, v4, LRd/s;->b:Ljava/lang/String;

    .line 128
    if-nez v1, :cond_4

    .line 130
    iget-object v1, v3, LRd/q;->b:Lbe/c;

    .line 132
    iput-object p1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 134
    const/4 v4, 0x2

    .line 135
    iput v4, p0, LRd/q$b;->j:I

    .line 137
    invoke-interface {v1, p0}, Lbe/c;->n(Leo/d;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_1

    .line 143
    return-object v0

    .line 144
    :cond_1
    move-object v9, v1

    .line 145
    move-object v1, p1

    .line 146
    move-object p1, v9

    .line 147
    :goto_1
    check-cast p1, LNd/b;

    .line 149
    new-instance v4, LRd/q$b$a;

    .line 151
    invoke-direct {v4, v3, p1, v2}, LRd/q$b$a;-><init>(LRd/q;LNd/b;Leo/d;)V

    .line 154
    iput-object v1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 158
    iput-object v1, p0, LRd/q$b;->i:Lkotlin/jvm/internal/E;

    .line 160
    const/4 v5, 0x3

    .line 161
    iput v5, p0, LRd/q$b;->j:I

    .line 163
    invoke-static {v4, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v0, :cond_2

    .line 169
    return-object v0

    .line 170
    :cond_2
    move-object v5, v1

    .line 171
    move-object v9, v4

    .line 172
    move-object v4, p1

    .line 173
    move-object p1, v9

    .line 174
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 176
    iget-object p1, v3, LRd/q;->j:Lwi/h;

    .line 178
    new-instance v1, Lzi/g$c;

    .line 180
    iget-object v3, v4, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 182
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 189
    iput-object v5, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 191
    iput-object v4, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 193
    iput-object v2, p0, LRd/q$b;->i:Lkotlin/jvm/internal/E;

    .line 195
    const/4 v3, 0x4

    .line 196
    iput v3, p0, LRd/q$b;->j:I

    .line 198
    invoke-virtual {p1, v1, p0}, Lwi/h;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_3

    .line 204
    return-object v0

    .line 205
    :cond_3
    move-object v1, v4

    .line 206
    move-object v3, v5

    .line 207
    :goto_3
    move-object p1, v1

    .line 208
    goto :goto_6

    .line 209
    :cond_4
    iget-object v5, v3, LRd/q;->j:Lwi/h;

    .line 211
    new-instance v6, Lzi/g$c;

    .line 213
    invoke-direct {v6, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 216
    iput-object v4, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 218
    iput-object p1, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 220
    const/4 v1, 0x5

    .line 221
    iput v1, p0, LRd/q$b;->j:I

    .line 223
    invoke-virtual {v5, v6, p0}, Lwi/h;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v0, :cond_5

    .line 229
    return-object v0

    .line 230
    :cond_5
    move-object v1, p1

    .line 231
    :goto_4
    new-instance p1, LRd/q$b$b;

    .line 233
    invoke-direct {p1, v1, v4, v3, v2}, LRd/q$b$b;-><init>(Lkotlin/jvm/internal/E;LRd/s;LRd/q;Leo/d;)V

    .line 236
    iput-object v1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 238
    iput-object v2, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 240
    const/4 v3, 0x6

    .line 241
    iput v3, p0, LRd/q$b;->j:I

    .line 243
    invoke-static {p1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_6

    .line 249
    return-object v0

    .line 250
    :cond_6
    :goto_5
    check-cast p1, LNd/b;

    .line 252
    move-object v3, v1

    .line 253
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 255
    check-cast v1, LDo/N;

    .line 257
    iput-object p1, p0, LRd/q$b;->k:Ljava/lang/Object;

    .line 259
    iput-object v2, p0, LRd/q$b;->h:Ljava/lang/Object;

    .line 261
    const/4 v2, 0x7

    .line 262
    iput v2, p0, LRd/q$b;->j:I

    .line 264
    invoke-interface {v1, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v0, :cond_7

    .line 270
    return-object v0

    .line 271
    :cond_7
    move-object v0, p1

    .line 272
    move-object p1, v1

    .line 273
    :goto_7
    move-object v8, p1

    .line 274
    check-cast v8, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;

    .line 276
    iget-object v2, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 278
    sget p1, LNd/b;->g:I

    .line 280
    const-string p1, "asset"

    .line 282
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance p1, LNd/b;

    .line 287
    iget-boolean v3, v0, LNd/b;->b:Z

    .line 289
    iget-boolean v4, v0, LNd/b;->c:Z

    .line 291
    iget-boolean v5, v0, LNd/b;->d:Z

    .line 293
    iget-wide v6, v0, LNd/b;->e:J

    .line 295
    move-object v1, p1

    .line 296
    invoke-direct/range {v1 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;)V

    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
