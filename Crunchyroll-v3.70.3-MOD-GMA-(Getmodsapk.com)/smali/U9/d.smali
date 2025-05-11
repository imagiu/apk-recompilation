.class public final LU9/d;
.super Ljava/lang/Object;
.source "WatchMusicModule.kt"

# interfaces
.implements LU9/c;


# static fields
.field public static final synthetic l:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbf/b;

.field public final c:LWc/b;

.field public final d:LQ9/b;

.field public final e:LF9/b;

.field public final f:LI0/b;

.field public final g:Lzi/a;

.field public final h:LZn/q;

.field public final i:LW9/d;

.field public final j:LJ9/g;

.field public final k:LX9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LU9/d;

    .line 5
    const-string v2, "viewModel"

    .line 7
    const-string v3, "getViewModel()Lcom/crunchyroll/music/watch/screen/WatchMusicViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "playerViewModel"

    .line 17
    const-string v5, "getPlayerViewModel()Lcom/crunchyroll/music/watch/screen/player/WatchMusicPlayerViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LU9/d;->l:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "activity"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Lbf/b;

    .line 15
    new-instance v10, LU9/d$a;

    .line 17
    sget-object v5, LF9/d$a;->a:LF9/g;

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "dependencies"

    .line 22
    if-eqz v5, :cond_4

    .line 24
    const-class v6, LF9/c;

    .line 26
    const-string v7, "isUserPremium"

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v8, "isUserPremium()Z"

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, v10

    .line 33
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-direct {v2, v10}, Lbf/b;-><init>(Lno/a;)V

    .line 39
    iput-object v2, v0, LU9/d;->b:Lbf/b;

    .line 41
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2, v1}, LF9/g;->k(LWc/d;)LWc/b;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, LU9/d;->c:LWc/b;

    .line 51
    sget-object v3, LF9/d$a;->a:LF9/g;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v3, LF9/g;->a:LF9/c;

    .line 57
    invoke-interface {v3}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "etpContentService"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, LQ9/b;

    .line 68
    invoke-direct {v4, v3}, LQ9/b;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 71
    iput-object v4, v0, LU9/d;->d:LQ9/b;

    .line 73
    new-instance v3, LF9/b;

    .line 75
    new-instance v4, LA4/e;

    .line 77
    invoke-direct {v4, v1}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-direct {v3, v4}, LF9/b;-><init>(LA4/e;)V

    .line 83
    iput-object v3, v0, LU9/d;->e:LF9/b;

    .line 85
    new-instance v3, LI0/b;

    .line 87
    new-instance v4, LDj/e;

    .line 89
    const/16 v5, 0x8

    .line 91
    invoke-direct {v4, v1, v5}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v5, LP9/a;

    .line 96
    invoke-direct {v5, v1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-direct {v3, v1, v4, v5}, LI0/b;-><init>(LU9/h;LDj/e;LP9/a;)V

    .line 102
    iput-object v3, v0, LU9/d;->f:LI0/b;

    .line 104
    new-instance v4, LA6/i;

    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v4, v5, v1, v0}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v5, Lzi/a;

    .line 112
    new-instance v6, LU9/d$c;

    .line 114
    invoke-direct {v6, v1}, LU9/d$c;-><init>(Landroidx/fragment/app/u;)V

    .line 117
    const-class v7, LU9/m;

    .line 119
    invoke-direct {v5, v7, v6, v4}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 122
    iput-object v5, v0, LU9/d;->g:Lzi/a;

    .line 124
    new-instance v4, LAa/a;

    .line 126
    const/16 v5, 0x8

    .line 128
    invoke-direct {v4, v5, v0, v1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-instance v5, LAb/a;

    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v5, v6, v1, v0}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {v5}, LZn/i;->b(Lno/a;)LZn/q;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v0, LU9/d;->h:LZn/q;

    .line 143
    sget-object v5, LU9/d;->l:[Luo/h;

    .line 145
    const/4 v6, 0x1

    .line 146
    aget-object v5, v5, v6

    .line 148
    const-string v6, "property"

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class v5, LW9/o;

    .line 155
    invoke-static {v1, v5, v4}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LW9/o;

    .line 161
    sget-object v5, LF9/d$a;->a:LF9/g;

    .line 163
    if-eqz v5, :cond_1

    .line 165
    iget-object v5, v5, LF9/g;->a:LF9/c;

    .line 167
    invoke-interface {v5}, LF9/c;->e()Li7/a;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, "castDependencies"

    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v6, LW9/d;

    .line 178
    invoke-direct {v6, v1, v4, v5}, LW9/d;-><init>(LW9/e;LW9/o;Li7/a;)V

    .line 181
    iput-object v6, v0, LU9/d;->i:LW9/d;

    .line 183
    new-instance v4, LJ9/g;

    .line 185
    new-instance v5, LU9/d$b;

    .line 187
    invoke-virtual/range {p0 .. p0}, LU9/d;->getPresenter()LU9/e;

    .line 190
    move-result-object v15

    .line 191
    const-class v16, LU9/e;

    .line 193
    const-string v17, "onAssetSelected"

    .line 195
    const/4 v14, 0x1

    .line 196
    const-string v18, "onAssetSelected(Lcom/crunchyroll/music/cards/MusicItemUiModel;)V"

    .line 198
    const/16 v19, 0x0

    .line 200
    move-object v13, v5

    .line 201
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    new-instance v6, LN9/f;

    .line 206
    new-instance v7, LB8/h;

    .line 208
    const/16 v8, 0xe

    .line 210
    invoke-direct {v7, v8}, LB8/h;-><init>(I)V

    .line 213
    invoke-direct {v6, v7, v2, v3}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 216
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, LLg/e;->L0()Z

    .line 223
    move-result v7

    .line 224
    sget-object v8, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 226
    invoke-virtual {v8, v1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v4, v5, v6, v7, v8}, LJ9/g;-><init>(Lno/l;LHm/k;ZLcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V

    .line 233
    iput-object v4, v0, LU9/d;->j:LJ9/g;

    .line 235
    new-instance v4, LX9/a;

    .line 237
    new-instance v5, LU9/d$d;

    .line 239
    invoke-virtual/range {p0 .. p0}, LU9/d;->getPresenter()LU9/e;

    .line 242
    move-result-object v15

    .line 243
    const-class v16, LU9/e;

    .line 245
    const-string v17, "onArtistTitleClick"

    .line 247
    const/4 v14, 0x1

    .line 248
    const-string v18, "onArtistTitleClick(Ljava/lang/String;)V"

    .line 250
    const/16 v19, 0x0

    .line 252
    move-object v13, v5

    .line 253
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    new-instance v6, LN9/f;

    .line 258
    new-instance v7, LAb/e;

    .line 260
    const/16 v8, 0xf

    .line 262
    invoke-direct {v7, v8}, LAb/e;-><init>(I)V

    .line 265
    invoke-direct {v6, v7, v2, v3}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 268
    invoke-direct {v4, v5, v6}, LX9/a;-><init>(LU9/d$d;LN9/f;)V

    .line 271
    iput-object v4, v0, LU9/d;->k:LX9/a;

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 279
    if-eqz v2, :cond_0

    .line 281
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 283
    invoke-interface {v2}, LF9/c;->getPlayerFeature()Lva/l;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Lva/h;->r()LRa/h;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 298
    return-void

    .line 299
    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    throw v11

    .line 303
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 306
    throw v11

    .line 307
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 310
    throw v11

    .line 311
    :cond_3
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    throw v11

    .line 315
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    throw v11
.end method


# virtual methods
.method public final a()LJ9/g;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d;->j:LJ9/g;

    .line 3
    return-object v0
.end method

.method public final b()LX9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d;->k:LX9/a;

    .line 3
    return-object v0
.end method

.method public final c()LW9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d;->i:LW9/d;

    .line 3
    return-object v0
.end method

.method public final getPresenter()LU9/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/e;

    .line 9
    return-object v0
.end method
