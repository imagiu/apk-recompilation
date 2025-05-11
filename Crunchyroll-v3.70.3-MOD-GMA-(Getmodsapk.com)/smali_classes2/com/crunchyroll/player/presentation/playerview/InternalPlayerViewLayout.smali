.class public final Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;
.super Landroidx/media3/ui/d;
.source "InternalPlayerViewLayout.kt"

# interfaces
.implements LHb/a;
.implements LNb/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static final synthetic W:[Luo/h;
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
.field public final H:LIa/b;

.field public I:Landroidx/appcompat/app/g;

.field public J:LFb/g;

.field public K:LHb/v;

.field public L:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lzi/a;

.field public final N:Lzi/a;

.field public final O:Lzi/a;

.field public final P:LHb/B;

.field public final Q:LZn/q;

.field public final R:LLb/u;

.field public final S:LGb/a;

.field public final T:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LHb/z;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 5
    const-string v2, "viewModel"

    .line 7
    const-string v3, "getViewModel()Lcom/crunchyroll/player/presentation/playerview/PlayerViewViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "controlsVisibilityViewModel"

    .line 17
    const-string v5, "getControlsVisibilityViewModel()Lcom/crunchyroll/player/presentation/controls/visibility/ControlsVisibilityViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "upNextBannerViewModel"

    .line 25
    const-string v6, "getUpNextBannerViewModel()Lcom/crunchyroll/player/presentation/upnext/banner/UpNextBannerViewModelImpl;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-direct {v7, v8, v0, v9}, Landroidx/media3/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object v0, Lqg/b;->c:LDo/y0;

    .line 18
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 21
    move-result-object v10

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e032e

    .line 29
    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    const v1, 0x7f0b0131

    .line 39
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 46
    if-eqz v12, :cond_4

    .line 48
    const v1, 0x7f0b023f

    .line 51
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 58
    if-eqz v6, :cond_4

    .line 60
    const v1, 0x7f0b038b

    .line 63
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;

    .line 70
    if-eqz v5, :cond_4

    .line 72
    const v1, 0x7f0b059e

    .line 75
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    if-eqz v15, :cond_4

    .line 84
    const v1, 0x7f0b059f

    .line 87
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v16, v2

    .line 93
    check-cast v16, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;

    .line 95
    if-eqz v16, :cond_4

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100
    const v1, 0x7f0b05a3

    .line 103
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v17, v2

    .line 109
    check-cast v17, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 111
    if-eqz v17, :cond_4

    .line 113
    const v1, 0x7f0b05ac

    .line 116
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v23, v2

    .line 122
    check-cast v23, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 124
    if-eqz v23, :cond_4

    .line 126
    const v1, 0x7f0b05ae

    .line 129
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 136
    if-eqz v4, :cond_4

    .line 138
    const v1, 0x7f0b05f0

    .line 141
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 148
    if-eqz v3, :cond_4

    .line 150
    const v1, 0x7f0b06e6

    .line 153
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 159
    if-eqz v2, :cond_4

    .line 161
    const v1, 0x7f0b0772

    .line 164
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 167
    move-result-object v11

    .line 168
    move-object/from16 v22, v11

    .line 170
    check-cast v22, Landroid/widget/FrameLayout;

    .line 172
    if-eqz v22, :cond_4

    .line 174
    new-instance v0, LIa/b;

    .line 176
    move-object v11, v0

    .line 177
    move-object v13, v6

    .line 178
    move-object v14, v5

    .line 179
    move-object/from16 v18, v23

    .line 181
    move-object/from16 v19, v4

    .line 183
    move-object/from16 v20, v3

    .line 185
    move-object/from16 v21, v2

    .line 187
    invoke-direct/range {v11 .. v22}, LIa/b;-><init>(Lcom/crunchyroll/cast/overlay/CastOverlayLayout;Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Landroid/widget/FrameLayout;)V

    .line 190
    iput-object v0, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 192
    invoke-static/range {p1 .. p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v0, Landroidx/fragment/app/u;

    .line 203
    new-instance v11, LHb/j;

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v11, v7, v12}, LHb/j;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;I)V

    .line 209
    new-instance v12, Lzi/a;

    .line 211
    new-instance v13, LHb/s;

    .line 213
    invoke-direct {v13, v0}, LHb/s;-><init>(Landroidx/fragment/app/u;)V

    .line 216
    const-class v0, LHb/S;

    .line 218
    invoke-direct {v12, v0, v13, v11}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 221
    iput-object v12, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->M:Lzi/a;

    .line 223
    invoke-static/range {p1 .. p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v0, Landroidx/fragment/app/u;

    .line 232
    new-instance v11, LAj/q;

    .line 234
    const/4 v12, 0x5

    .line 235
    invoke-direct {v11, v12}, LAj/q;-><init>(I)V

    .line 238
    new-instance v12, Lzi/a;

    .line 240
    new-instance v13, LHb/t;

    .line 242
    invoke-direct {v13, v0}, LHb/t;-><init>(Landroidx/fragment/app/u;)V

    .line 245
    const-class v0, LGb/c;

    .line 247
    invoke-direct {v12, v0, v13, v11}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 250
    iput-object v12, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->N:Lzi/a;

    .line 252
    invoke-static/range {p1 .. p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v0, Landroidx/fragment/app/u;

    .line 261
    new-instance v11, LAl/o;

    .line 263
    const/4 v12, 0x2

    .line 264
    invoke-direct {v11, v12, v7, v8}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    new-instance v12, Lzi/a;

    .line 269
    new-instance v13, LHb/u;

    .line 271
    invoke-direct {v13, v0}, LHb/u;-><init>(Landroidx/fragment/app/u;)V

    .line 274
    const-class v0, LOb/j;

    .line 276
    invoke-direct {v12, v0, v13, v11}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 279
    iput-object v12, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->O:Lzi/a;

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 284
    move-result-object v11

    .line 285
    sget-object v0, Lva/m;->e:Lva/h;

    .line 287
    const-string v13, "player"

    .line 289
    if-eqz v0, :cond_3

    .line 291
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Lva/m;->d:Lva/k;

    .line 297
    if-eqz v15, :cond_2

    .line 299
    invoke-static/range {p1 .. p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast v12, Landroidx/fragment/app/u;

    .line 308
    invoke-interface {v15, v12}, Lva/k;->b(Landroidx/fragment/app/u;)LLh/c;

    .line 311
    move-result-object v12

    .line 312
    sget-object v1, Lza/f;->a:Lza/f$a;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v1, Lza/f$a;->b:Lza/g;

    .line 319
    iget-object v15, v1, Lza/g;->c:Lxb/b;

    .line 321
    const-string v1, "viewModel"

    .line 323
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v9, "playerControlsAnalytics"

    .line 328
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v9, LHb/B;

    .line 333
    move-object/from16 v17, v0

    .line 335
    check-cast v17, Lva/o;

    .line 337
    move-object v0, v9

    .line 338
    move-object/from16 v18, v13

    .line 340
    move-object v13, v1

    .line 341
    move-object/from16 v1, p0

    .line 343
    move-object/from16 v19, v10

    .line 345
    move-object v10, v2

    .line 346
    move-object v2, v11

    .line 347
    move-object v11, v3

    .line 348
    move-object/from16 v3, v17

    .line 350
    move-object/from16 v24, v4

    .line 352
    move-object v4, v14

    .line 353
    move-object v14, v5

    .line 354
    move-object v5, v12

    .line 355
    move-object v12, v6

    .line 356
    move-object v6, v15

    .line 357
    invoke-direct/range {v0 .. v6}, LHb/B;-><init>(LHb/a;LHb/S;Lva/o;LLg/e;LDl/f;Lxb/b;)V

    .line 360
    iput-object v9, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 362
    new-instance v0, LDj/e;

    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-direct {v0, v7, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->Q:LZn/q;

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 377
    move-result-object v0

    .line 378
    const-string v1, "fullScreenStateDataProvider"

    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v1, LLb/u;

    .line 385
    invoke-direct {v1, v8, v0}, LLb/u;-><init>(Landroid/content/Context;LHb/S;)V

    .line 388
    iput-object v1, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->R:LLb/u;

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getControlsVisibilityViewModel()LGb/c;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v14}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->getTapToSeekController()LKb/c;

    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lva/m;->e:Lva/h;

    .line 400
    if-eqz v3, :cond_1

    .line 402
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string v4, "playerGesturesHandler"

    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v4, LGb/a;

    .line 412
    check-cast v3, Lva/o;

    .line 414
    invoke-direct {v4, v7, v0, v2, v3}, LGb/a;-><init>(LGb/b;LGb/c;LKb/c;Lva/o;)V

    .line 417
    iput-object v4, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->S:LGb/a;

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, LHb/S;->c:Landroidx/lifecycle/L;

    .line 425
    iput-object v0, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->T:Landroidx/lifecycle/L;

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LHb/S;->e:Landroidx/lifecycle/L;

    .line 433
    iput-object v0, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->U:Landroidx/lifecycle/L;

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, LHb/S;->d:Landroidx/lifecycle/L;

    .line 441
    iput-object v0, v7, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->V:Landroidx/lifecycle/L;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 447
    invoke-virtual {v7, v0}, Landroidx/media3/ui/d;->setUseController(Z)V

    .line 450
    invoke-virtual {v7, v0}, Landroidx/media3/ui/d;->setShowBuffering(I)V

    .line 453
    sget-object v0, Lva/m;->e:Lva/h;

    .line 455
    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0, v10}, Lva/h;->m(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;)V

    .line 460
    new-instance v0, LHb/n;

    .line 462
    iget-object v2, v1, LLb/u;->b:Lva/u;

    .line 464
    invoke-direct {v0, v2}, LHb/n;-><init>(Lva/u;)V

    .line 467
    iget-object v1, v1, LLb/u;->c:LE9/c;

    .line 469
    invoke-interface {v1, v0}, LE9/c;->c(Lno/a;)V

    .line 472
    new-instance v0, LHb/p;

    .line 474
    invoke-direct {v0, v7}, LHb/p;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 477
    new-instance v1, LT/a;

    .line 479
    const v2, 0x47942e37

    .line 482
    const/4 v3, 0x1

    .line 483
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 486
    invoke-virtual {v11, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 489
    new-instance v0, LDc/j;

    .line 491
    const/4 v1, 0x1

    .line 492
    invoke-direct {v0, v7, v1}, LDc/j;-><init>(Ljava/lang/Object;I)V

    .line 495
    new-instance v1, LT/a;

    .line 497
    const v2, 0x575da260

    .line 500
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 503
    move-object/from16 v2, v24

    .line 505
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 508
    iget-object v0, v12, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 510
    iget-object v0, v0, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 512
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->getSeekBar()Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lxb/c;

    .line 518
    invoke-direct {v1, v12}, Lxb/c;-><init>(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    iget-object v0, v0, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 526
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v14, v0, v7}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->N3(LHb/S;Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 536
    invoke-virtual/range {v23 .. v23}, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->getBinding()LIa/k;

    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LIa/k;->h:Landroid/widget/ImageView;

    .line 542
    new-instance v1, LA3/m;

    .line 544
    const/4 v2, 0x2

    .line 545
    invoke-direct {v1, v7, v2}, LA3/m;-><init>(Ljava/lang/Object;I)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    new-instance v0, LHb/r;

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-direct {v0, v7, v1}, LHb/r;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Leo/d;)V

    .line 557
    const/4 v2, 0x3

    .line 558
    move-object/from16 v3, v19

    .line 560
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 563
    return-void

    .line 564
    :cond_0
    const/4 v1, 0x0

    .line 565
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 568
    throw v1

    .line 569
    :cond_1
    const/4 v1, 0x0

    .line 570
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :cond_2
    const/4 v1, 0x0

    .line 575
    const-string v0, "dependencies"

    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 580
    throw v1

    .line 581
    :cond_3
    move-object/from16 v18, v13

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 587
    throw v1

    .line 588
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/NullPointerException;

    .line 598
    const-string v2, "Missing required view with ID: "

    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v1
.end method

.method private final getControlsVisibilityViewModel()LGb/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->N:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGb/c;

    .line 14
    return-object v0
.end method

.method private final getStreamOverCellularPresenter()LNb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->Q:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNb/f;

    .line 9
    return-object v0
.end method

.method private final getUpNextBannerViewModel()LOb/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->O:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOb/j;

    .line 14
    return-object v0
.end method

.method private final getViewModel()LHb/S;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->M:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHb/S;

    .line 14
    return-object v0
.end method

.method public static kg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static lg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Landroid/content/Context;Landroidx/lifecycle/V;)LOb/j;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, LOb/j;

    .line 18
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LHb/S;->f:Landroidx/lifecycle/j;

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, LHb/S;->g:LGo/f;

    .line 34
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getControlsVisibilityViewModel()LGb/c;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, LGb/c;->d:Landroidx/lifecycle/L;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LPb/b$a;->a()LPb/c;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lva/m;->e:Lva/h;

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v5, "player"

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lva/h;->a()LEa/j;

    .line 58
    move-result-object v6

    .line 59
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 61
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 64
    move-result-object v0

    .line 65
    const-string v7, "seasonAndEpisodeFormatter"

    .line 67
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v7, LJb/c;

    .line 72
    invoke-direct {v7, p1, v0}, LJb/c;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V

    .line 75
    sget-object p1, Lva/m;->e:Lva/h;

    .line 77
    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lva/h;->e()LDa/b;

    .line 82
    move-result-object v8

    .line 83
    iget-object v5, p0, LPb/c;->b:LGo/f;

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v1 .. v8}, LOb/j;-><init>(LGo/f;LGo/f;LGo/f;LGo/f;LEa/j;LJb/c;LDa/b;)V

    .line 89
    return-object p2

    .line 90
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    throw v1
.end method

.method public static final synthetic mg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)LOb/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getUpNextBannerViewModel()LOb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Cc(ZLandroidx/lifecycle/L;LFb/g;LHb/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;",
            "LFb/g;",
            "LHb/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonDataProviderLiveData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backButtonClickListener"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 13
    iget-object v0, v0, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 15
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getViewModel()LHb/S;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "playerToolbarDataProvider"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lza/f;->a:Lza/f$a;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v2, Lza/f$a;->b:Lza/g;

    .line 34
    iget-object v2, v2, Lza/g;->c:Lxb/b;

    .line 36
    const-string v3, "analytics"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, LFb/d;

    .line 43
    invoke-direct {v3, v0, p1, v1, v2}, LFb/d;-><init>(LFb/e;ZLHb/S;Lxb/b;)V

    .line 46
    iput-object v3, v0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->b:LFb/d;

    .line 48
    invoke-static {v3, v0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 51
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 53
    iget-object v1, p1, LIa/k;->b:Landroid/widget/ImageView;

    .line 55
    new-instance v2, LFb/a;

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, LFb/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v1, LAj/o;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v0, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v2, p1, LIa/k;->c:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, LA3/h;

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v0, v2}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 81
    iget-object p1, p1, LIa/k;->a:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->L:Landroidx/lifecycle/L;

    .line 88
    iput-object p3, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->J:LFb/g;

    .line 90
    iput-object p4, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->K:LHb/v;

    .line 92
    return-void
.end method

.method public final Ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->I:Landroidx/appcompat/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->I:Landroidx/appcompat/app/g;

    .line 11
    return-void
.end method

.method public final Nd(LNb/g$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    const v1, 0x7f14062b

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140628

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LHb/d;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const v2, 0x7f140629

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LHb/e;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, LHb/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    const p1, 0x7f14062a

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->I:Landroidx/appcompat/app/g;

    .line 55
    return-void
.end method

.method public final U6(Lva/h;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 8
    iget-object v0, v0, LIa/b;->i:Landroid/widget/FrameLayout;

    .line 10
    const-string v1, "truexAdOverlay"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Lva/h;->h(Landroid/widget/FrameLayout;)V

    .line 18
    return-void
.end method

.method public final Ub()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 3
    iget-object v0, v0, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;

    .line 11
    invoke-direct {v2, v0, p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;-><init>(Landroid/view/View;Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method

.method public final Z1(Lva/h;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 8
    iget-object v0, v0, LIa/b;->h:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 10
    const-string v1, "subtitlesRenderer"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Lva/h;->m(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;)V

    .line 18
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 3
    invoke-virtual {v0}, LHb/B;->Z5()V

    .line 6
    return-void
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LFj/p;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->S:LGb/a;

    .line 21
    invoke-virtual {p1, v0, v1}, LGb/a;->Y5(Ljava/lang/Integer;Lno/a;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e1(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 1

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 13
    iget-object v0, v0, LIa/b;->e:Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->N3(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 18
    return-void
.end method

.method public final ed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 3
    iget-object v0, v0, LHb/B;->b:LHb/C;

    .line 5
    invoke-interface {v0}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LHb/z;

    .line 15
    invoke-virtual {v1}, LHb/z;->isFullscreen()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, LHb/C;->p6()V

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public getCastOverlayLayout()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 3
    iget-object v0, v0, LIa/b;->a:Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 5
    const-string v1, "castOverlay"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic getExitFullscreenByTapEvent()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getExitFullscreenByTapEvent()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getExitFullscreenByTapEvent()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->V:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic getFullScreenToggledEvent()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getFullScreenToggledEvent()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getFullScreenToggledEvent()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->U:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getSizeState()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getSizeState()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getSizeState()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "LHb/z;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->T:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public final hideControls()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 3
    iget-object v1, v0, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Landroid/view/View;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 11
    array-length v1, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v1, :cond_0

    .line 15
    aget-object v6, v3, v5

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 20
    add-int/2addr v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v3

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 25
    aget-object v5, v3, v4

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, 0x12c

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, LA3/g;

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v7, v5, v8}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    add-int/2addr v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 68
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->A5()V

    .line 71
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 6
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getStreamOverCellularPresenter()LNb/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->S:LGb/a;

    .line 18
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 23
    iget-object v0, v0, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 25
    invoke-virtual {p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->getSizeState()Landroidx/lifecycle/L;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "state"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 39
    iget-object v3, v3, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 41
    sget-object v4, Lva/m;->e:Lva/h;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v4}, Lva/h;->getState()LGo/M;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LAg/a;

    .line 51
    const/16 v6, 0x14

    .line 53
    invoke-direct {v5, v0, v6}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LAo/x;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, LDb/d;

    .line 66
    invoke-direct {v2, v4, v1, v0, v5}, LDb/d;-><init>(LGo/b0;Landroidx/lifecycle/L;LAo/x;LAg/a;)V

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getContext(...)"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, LDl/j;

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v0, v4}, LDl/j;-><init>(Landroid/content/Context;Z)V

    .line 87
    sget-object v0, Lza/f;->a:Lza/f$a;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v0, Lza/f$a;->b:Lza/g;

    .line 94
    iget-object v0, v0, Lza/g;->c:Lxb/b;

    .line 96
    const-string v4, "playerControlsAnalytics"

    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v4, LDb/h;

    .line 103
    invoke-direct {v4, v3, v2, v1, v0}, LDb/h;-><init>(LDb/i;LDb/d;LDl/j;Lxb/b;)V

    .line 106
    invoke-static {v4, v3}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 109
    iput-object v4, v3, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 111
    iget-object v0, v3, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->b:LIa/e;

    .line 113
    iget-object v1, v0, LIa/e;->d:Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 115
    new-instance v4, LDb/e;

    .line 117
    invoke-direct {v4, v3}, LDb/e;-><init>(Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v1, v1, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 125
    invoke-virtual {v1, v4}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lu0/N0$a;->a:Lu0/N0$a;

    .line 130
    iget-object v0, v0, LIa/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 132
    invoke-virtual {v0, v1}, Lu0/a;->setViewCompositionStrategy(Lu0/N0;)V

    .line 135
    new-instance v1, LDb/g;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v2, v3}, LDb/g;-><init>(Ljava/lang/Object;I)V

    .line 141
    new-instance v2, LT/a;

    .line 143
    const v3, 0x19c4ee26

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 153
    return-void

    .line 154
    :cond_0
    const-string v0, "player"

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 6
    invoke-virtual {v0, p1}, LHb/B;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final p4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 3
    iget-object v1, v0, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 5
    const-string v2, "playerToolbar"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, LHb/k;

    .line 12
    invoke-direct {v2, p1}, LHb/k;-><init>(Z)V

    .line 15
    invoke-static {v1, v2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 18
    iget-object v1, v0, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 20
    invoke-virtual {v1}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getControlsContainer()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LHb/l;

    .line 26
    invoke-direct {v2, p1}, LHb/l;-><init>(Z)V

    .line 29
    invoke-static {v1, v2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 32
    const-string v1, "playerUpNextBanner"

    .line 34
    iget-object v2, v0, LIa/b;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, LHb/m;

    .line 41
    invoke-direct {v1, p1}, LHb/m;-><init>(Z)V

    .line 44
    invoke-static {v2, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 47
    const-string v1, "playerBufferingLayout"

    .line 49
    iget-object v0, v0, LIa/b;->d:Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, LHb/b;

    .line 56
    invoke-direct {v1, p1}, LHb/b;-><init>(Z)V

    .line 59
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getAdViewGroup(...)"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, LHb/c;

    .line 73
    invoke-direct {v1, p1}, LHb/c;-><init>(Z)V

    .line 76
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 79
    return-void
.end method

.method public final pf()Landroidx/lifecycle/v;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getSupportFragmentManager(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$d;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;->show(Landroidx/fragment/app/H;Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)Landroidx/fragment/app/o;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "<get-lifecycle>(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 3
    invoke-virtual {v0}, LHb/B;->Y5()V

    .line 6
    return-void
.end method

.method public final q7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->P:LHb/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LHb/B;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public setArtWorkImages(LIb/a;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 8
    iget-object v0, v0, LIa/b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    new-instance v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$b;

    .line 12
    invoke-direct {v1, p1}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$b;-><init>(LIb/a;)V

    .line 15
    new-instance p1, LT/a;

    .line 17
    const v2, 0x75a637e8

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p1, v2, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 27
    return-void
.end method

.method public setToolbarListener(LFb/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$c;

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$c;-><init>(LFb/c;Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V

    .line 11
    iget-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 13
    iget-object p1, p1, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 15
    invoke-virtual {p1, v0}, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->setListener(LFb/c;)V

    .line 18
    return-void
.end method

.method public final showControls()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 4
    iget-object v2, v1, LIa/b;->f:Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Landroid/view/View;

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v2, v4, v5

    .line 12
    array-length v2, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v2, :cond_0

    .line 16
    aget-object v7, v4, v6

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 21
    add-int/2addr v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v2, v4

    .line 24
    move v6, v5

    .line 25
    :goto_1
    const-wide/16 v7, 0x12c

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    if-ge v6, v2, :cond_1

    .line 31
    aget-object v10, v4, v6

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v7

    .line 45
    new-instance v8, LHb/x;

    .line 47
    invoke-direct {v8, v10, v5}, LHb/x;-><init>(Landroid/view/View;I)V

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v1, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 70
    iget-object v1, v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 72
    iget-object v2, v1, LIa/i;->b:Landroid/view/View;

    .line 74
    iget-object v4, v1, LIa/i;->a:LIa/h;

    .line 76
    iget-object v4, v4, LIa/h;->a:Landroid/widget/LinearLayout;

    .line 78
    iget-object v6, v1, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    iget-object v1, v1, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 82
    new-array v10, v0, [Landroid/view/View;

    .line 84
    aput-object v2, v10, v5

    .line 86
    aput-object v1, v10, v3

    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object v4, v10, v1

    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v6, v10, v1

    .line 94
    move v1, v5

    .line 95
    :goto_2
    if-ge v1, v0, :cond_2

    .line 97
    aget-object v2, v10, v1

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, v5

    .line 105
    :goto_3
    if-ge v1, v0, :cond_3

    .line 107
    aget-object v2, v10, v1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v4

    .line 121
    new-instance v6, LHb/x;

    .line 123
    invoke-direct {v6, v2, v5}, LHb/x;-><init>(Landroid/view/View;I)V

    .line 126
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    add-int/2addr v1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    return-void
.end method

.method public final z6(Lva/h;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lva/h;->j(Landroidx/media3/ui/d;)V

    .line 9
    return-void
.end method
