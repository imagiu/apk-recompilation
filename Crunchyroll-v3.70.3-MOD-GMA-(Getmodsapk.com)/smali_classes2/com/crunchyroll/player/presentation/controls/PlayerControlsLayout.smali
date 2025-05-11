.class public final Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;
.super Lsi/h;
.source "PlayerControlsLayout.kt"

# interfaces
.implements Lxb/g;
.implements Lud/e;


# static fields
.field public static final synthetic g:[Luo/h;
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
.field public final b:LIa/i;

.field public final c:Lzi/a;

.field public final d:LZn/q;

.field public final e:Lud/d;

.field public final f:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getControlsVisibilityViewModel()Lcom/crunchyroll/player/presentation/controls/visibility/ControlsVisibilityViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 8
    const-string v4, "controlsVisibilityViewModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "context"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object/from16 v3, p2

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e0419

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    const v3, 0x7f0b005e

    .line 39
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;

    .line 45
    const-string v6, "Missing required view with ID: "

    .line 47
    if-eqz v5, :cond_3

    .line 49
    const v3, 0x7f0b013c

    .line 52
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    const v3, 0x7f0b0598

    .line 61
    invoke-static {v3, v7}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v8

    .line 65
    move-object v15, v8

    .line 66
    check-cast v15, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 68
    if-eqz v15, :cond_2

    .line 70
    const v3, 0x7f0b07a2

    .line 73
    invoke-static {v3, v7}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v8

    .line 77
    move-object v14, v8

    .line 78
    check-cast v14, Landroid/widget/ImageView;

    .line 80
    if-eqz v14, :cond_2

    .line 82
    const v3, 0x7f0b07a3

    .line 85
    invoke-static {v3, v7}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v8

    .line 89
    move-object v13, v8

    .line 90
    check-cast v13, Landroid/widget/ImageView;

    .line 92
    if-eqz v13, :cond_2

    .line 94
    new-instance v8, LIa/h;

    .line 96
    check-cast v7, Landroid/widget/LinearLayout;

    .line 98
    invoke-direct {v8, v7, v15, v14, v13}, LIa/h;-><init>(Landroid/widget/LinearLayout;Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 101
    const v3, 0x7f0b0240

    .line 104
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_3

    .line 110
    const v3, 0x7f0b0243

    .line 113
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v7

    .line 117
    move-object v10, v7

    .line 118
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 120
    if-eqz v10, :cond_3

    .line 122
    const v3, 0x7f0b05ad

    .line 125
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v7

    .line 129
    move-object v11, v7

    .line 130
    check-cast v11, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;

    .line 132
    if-eqz v11, :cond_3

    .line 134
    const v3, 0x7f0b06a5

    .line 137
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 140
    move-result-object v7

    .line 141
    move-object v12, v7

    .line 142
    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    .line 144
    if-eqz v12, :cond_3

    .line 146
    const v3, 0x7f0b0746

    .line 149
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v16, v7

    .line 155
    check-cast v16, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 157
    if-eqz v16, :cond_3

    .line 159
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 161
    new-instance v3, LIa/i;

    .line 163
    move-object v6, v3

    .line 164
    move-object v7, v5

    .line 165
    move-object/from16 p2, v12

    .line 167
    move-object v4, v13

    .line 168
    move-object/from16 v13, v16

    .line 170
    move-object/from16 v17, v14

    .line 172
    move-object v14, v2

    .line 173
    invoke-direct/range {v6 .. v14}, LIa/i;-><init>(Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;LIa/h;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;Landroid/widget/RelativeLayout;)V

    .line 176
    iput-object v3, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 178
    invoke-static/range {p1 .. p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 181
    move-result-object v2

    .line 182
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v2, Landroidx/fragment/app/u;

    .line 189
    new-instance v3, LA6/g;

    .line 191
    const/16 v6, 0x12

    .line 193
    invoke-direct {v3, v6}, LA6/g;-><init>(I)V

    .line 196
    new-instance v6, Lzi/a;

    .line 198
    new-instance v7, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout$b;

    .line 200
    invoke-direct {v7, v2}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout$b;-><init>(Landroidx/fragment/app/u;)V

    .line 203
    const-class v2, LGb/c;

    .line 205
    invoke-direct {v6, v2, v7, v3}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 208
    iput-object v6, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->c:Lzi/a;

    .line 210
    new-instance v2, LDj/e;

    .line 212
    const/16 v3, 0x16

    .line 214
    invoke-direct {v2, v0, v3}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->d:LZn/q;

    .line 223
    sget-object v2, Lva/m;->d:Lva/k;

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v2}, Lva/k;->q()Lokhttp3/OkHttpClient;

    .line 231
    move-result-object v2

    .line 232
    new-instance v6, Lvd/d;

    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v7, LB/A;

    .line 239
    const/16 v8, 0x15

    .line 241
    invoke-direct {v7, v8}, LB/A;-><init>(I)V

    .line 244
    const-string v8, "okHttpClient"

    .line 246
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v8, Lud/f;

    .line 251
    invoke-direct {v8, v2}, Lud/f;-><init>(Lokhttp3/OkHttpClient;)V

    .line 254
    sget-object v2, Lqg/b;->a:Lqg/b;

    .line 256
    new-instance v9, Lud/c;

    .line 258
    invoke-direct {v9, v6, v7, v8, v2}, Lud/c;-><init>(Lvd/c;Lud/a;Lud/a;Lqg/a;)V

    .line 261
    new-instance v2, Lud/d;

    .line 263
    invoke-direct {v2, v0, v9}, Lud/d;-><init>(Lud/e;Lud/c;)V

    .line 266
    iput-object v2, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->e:Lud/d;

    .line 268
    new-instance v2, LQ6/e;

    .line 270
    const/4 v6, 0x4

    .line 271
    invoke-direct {v2, v6, v1, v0}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->f:LZn/q;

    .line 280
    sget-object v1, Lva/m;->e:Lva/h;

    .line 282
    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v1}, Lva/h;->getState()LGo/M;

    .line 287
    move-result-object v1

    .line 288
    new-instance v2, LAm/u;

    .line 290
    const/16 v3, 0x14

    .line 292
    invoke-direct {v2, v0, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 295
    const-string v3, "state"

    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lyb/c;

    .line 302
    invoke-direct {v3, v1, v2}, Lyb/c;-><init>(LGo/b0;LAm/u;)V

    .line 305
    new-instance v1, Lyb/d;

    .line 307
    invoke-direct {v1, v5, v3}, Lyb/d;-><init>(Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;Lyb/c;)V

    .line 310
    invoke-static {v1, v5}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 313
    iput-object v1, v5, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->c:Lyb/d;

    .line 315
    new-instance v1, LIl/d;

    .line 317
    const/4 v2, 0x3

    .line 318
    invoke-direct {v1, v0, v2}, LIl/d;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v1, LAk/a;

    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-direct {v1, v0, v2}, LAk/a;-><init>(Ljava/lang/Object;I)V

    .line 330
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v1, LAk/b;

    .line 335
    const/4 v2, 0x5

    .line 336
    invoke-direct {v1, v0, v2}, LAk/b;-><init>(Ljava/lang/Object;I)V

    .line 339
    move-object/from16 v8, v17

    .line 341
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout$a;

    .line 346
    invoke-direct {v1, v0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout$a;-><init>(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V

    .line 349
    new-instance v2, LT/a;

    .line 351
    const v3, 0x4a8b0347    # 4555171.5f

    .line 354
    const/4 v4, 0x1

    .line 355
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 358
    move-object/from16 v7, p2

    .line 360
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 367
    return-void

    .line 368
    :cond_0
    const-string v1, "player"

    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 373
    throw v3

    .line 374
    :cond_1
    const-string v1, "dependencies"

    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 379
    throw v3

    .line 380
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/NullPointerException;

    .line 390
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v2

    .line 398
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/NullPointerException;

    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v2
.end method

.method public static E4(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)Lxb/f;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lva/m;->e:Lva/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "player"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LAo/x;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v5, "state"

    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v9, LEa/i;

    .line 33
    invoke-direct {v9, v0, v3, v4}, LEa/i;-><init>(LGo/b0;Landroidx/lifecycle/y;LAo/x;)V

    .line 36
    sget-object v0, Lva/m;->e:Lva/h;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 43
    move-result-object v8

    .line 44
    new-instance v10, LAb/f;

    .line 46
    invoke-direct {v10, v9}, LAb/f;-><init>(LEa/i;)V

    .line 49
    sget-object v0, Lza/f;->a:Lza/f$a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lza/f$a;->b:Lza/g;

    .line 56
    iget-object v11, v0, Lza/g;->c:Lxb/b;

    .line 58
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getControlsVisibilityViewModel()LGb/c;

    .line 61
    move-result-object v12

    .line 62
    const-string v0, "playerController"

    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "analytics"

    .line 69
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "visibilityController"

    .line 74
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lxb/f;

    .line 79
    move-object v6, v0

    .line 80
    move-object v7, p0

    .line 81
    invoke-direct/range {v6 .. v12}, Lxb/f;-><init>(Lxb/g;LDa/b;LEa/i;LAb/f;Lxb/b;LGb/c;)V

    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public static F2(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lxb/d;->T5()V

    .line 13
    return-void
.end method

.method public static M5(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lxb/d;->b4()V

    .line 13
    return-void
.end method

.method public static N3(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lxb/d;->U3()V

    .line 13
    return-void
.end method

.method public static final synthetic O6(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)Lxb/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getControlsVisibilityViewModel()LGb/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->c:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGb/c;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Lxb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/d;

    .line 9
    return-object v0
.end method

.method private final getSkipViewModel()LMb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMb/m;

    .line 9
    return-object v0
.end method

.method public static final synthetic k7(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)LMb/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getSkipViewModel()LMb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A5()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 6
    iget-object v4, v3, LIa/i;->b:Landroid/view/View;

    .line 8
    iget-object v5, v3, LIa/i;->a:LIa/h;

    .line 10
    iget-object v5, v5, LIa/h;->a:Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, v3, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 14
    const/4 v7, 0x3

    .line 15
    new-array v7, v7, [Landroid/view/View;

    .line 17
    aput-object v4, v7, v1

    .line 19
    aput-object v6, v7, v2

    .line 21
    aput-object v5, v7, v0

    .line 23
    invoke-static {v7}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getSkipViewModel()LMb/m;

    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, LMb/m;->k:LGo/O;

    .line 33
    iget-object v5, v5, LGo/O;->b:LGo/b0;

    .line 35
    invoke-interface {v5}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 47
    iget-object v3, v3, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    new-array v3, v1, [Landroid/view/View;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [Landroid/view/View;

    .line 60
    array-length v4, v3

    .line 61
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [Landroid/view/View;

    .line 67
    const-string v4, "view"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v4, v3

    .line 73
    move v5, v1

    .line 74
    :goto_0
    if-ge v5, v4, :cond_1

    .line 76
    aget-object v6, v3, v5

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 81
    add-int/2addr v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    array-length v4, v3

    .line 84
    :goto_1
    if-ge v1, v4, :cond_2

    .line 86
    aget-object v5, v3, v1

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v6

    .line 97
    const-wide/16 v7, 0x12c

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LA3/g;

    .line 105
    invoke-direct {v7, v5, v0}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    add-int/2addr v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public final Ic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v1, v0, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 5
    invoke-virtual {v1}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->getSeekBar()Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "playerTrickScrubbingLayout"

    .line 11
    iget-object v0, v0, LIa/i;->d:Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 21
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v1, v0, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 5
    invoke-virtual {v1}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->getSeekBar()Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "playerTrickScrubbingLayout"

    .line 11
    iget-object v0, v0, LIa/i;->d:Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, v1, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->c:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 21
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v1, v0, LIa/i;->a:LIa/h;

    .line 5
    iget-object v1, v1, LIa/h;->d:Landroid/widget/ImageView;

    .line 7
    const-string v2, "videoRewind"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v0, LIa/i;->a:LIa/h;

    .line 18
    iget-object v0, v0, LIa/h;->c:Landroid/widget/ImageView;

    .line 20
    const-string v1, "videoFastForward"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final getControlsContainer()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v0, v0, LIa/i;->c:Landroid/widget/RelativeLayout;

    .line 5
    const-string v1, "controlsContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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

.method public final hidePlaybackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v0, v0, LIa/i;->a:LIa/h;

    .line 5
    iget-object v0, v0, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 7
    const-string v1, "playbackButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07065e

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 14
    iget-object v2, v1, LIa/i;->a:LIa/h;

    .line 16
    iget-object v2, v2, LIa/h;->d:Landroid/widget/ImageView;

    .line 18
    const-string v3, "videoRewind"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3, v3}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    iget-object v2, v1, LIa/i;->a:LIa/h;

    .line 32
    iget-object v3, v2, LIa/h;->c:Landroid/widget/ImageView;

    .line 34
    const-string v4, "videoFastForward"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v0}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f07065d

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f07065a

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v3

    .line 68
    iget-object v4, v2, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 70
    const-string v5, "playbackButton"

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v6, v0}, Lvh/G;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    iget-object v0, v2, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2, v2}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    const-string v0, "skipSegmentButtonContainer"

    .line 100
    iget-object v2, v1, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f070619

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-static/range {v2 .. v7}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 127
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v0, v0, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    const-string v1, "skipSegmentButtonContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final o9(LAb/g;)V
    .locals 3

    .line 1
    const-string v0, "buttonUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 8
    iget-object v1, v0, LIa/i;->a:LIa/h;

    .line 10
    iget-object v1, v1, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 12
    iget v2, p1, LAb/g;->a:I

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o;->setImageResource(I)V

    .line 17
    iget-object v0, v0, LIa/i;->a:LIa/h;

    .line 19
    iget-object v0, v0, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget p1, p1, LAb/g;->b:I

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxb/d;->y()V

    .line 8
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->e:Lud/d;

    .line 3
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->getPresenter()Lxb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lsi/l;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-static {v2}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final showPlaybackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v0, v0, LIa/i;->a:LIa/h;

    .line 5
    iget-object v0, v0, LIa/h;->b:Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 7
    const-string v1, "playbackButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v1, v0, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    const-string v2, "skipSegmentButtonContainer"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v0, LIa/i;->g:Landroid/widget/RelativeLayout;

    .line 17
    const-string v1, "videoControlsContainer"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070060

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v2, v2, v2, v1}, Lvh/G;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    return-void
.end method

.method public final v6(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->e:Lud/d;

    .line 3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lud/e;

    .line 9
    invoke-interface {v1}, Lud/e;->Ic()V

    .line 12
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lud/e;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lud/e;->x7(Lvd/a;)V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Ldl/L;

    .line 26
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ldl/L;-><init>(Lsi/i;)V

    .line 33
    new-instance v2, LRd/h;

    .line 35
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, LRd/h;-><init>(Lsi/i;)V

    .line 42
    iget-object v0, v0, Lud/d;->b:Lud/c;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lud/c;->g(Ljava/lang/String;Ldl/L;LRd/h;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lud/e;

    .line 54
    invoke-interface {p1}, Lud/e;->Jb()V

    .line 57
    :goto_0
    return-void
.end method

.method public final x7(Lvd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v0, v0, LIa/i;->d:Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;

    .line 5
    iget-object v0, v0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 7
    iput-object p1, v0, Lud/h;->c:Lvd/a;

    .line 9
    return-void
.end method

.method public final zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 3
    iget-object v1, v0, LIa/i;->a:LIa/h;

    .line 5
    iget-object v1, v1, LIa/h;->d:Landroid/widget/ImageView;

    .line 7
    const-string v2, "videoRewind"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v0, LIa/i;->a:LIa/h;

    .line 19
    iget-object v0, v0, LIa/h;->c:Landroid/widget/ImageView;

    .line 21
    const-string v1, "videoFastForward"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
