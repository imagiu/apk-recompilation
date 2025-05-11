.class public final Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WatchScreenLayout.kt"

# interfaces
.implements Lde/b;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:LZl/e;

.field public final c:Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

.field public final d:Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

.field public final e:Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

.field public final i:Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

.field public final j:Lde/a;


# direct methods
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
    invoke-direct {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e0690

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    const v3, 0x7f0b0089

    .line 39
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const v3, 0x7f0b008a

    .line 50
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    const v3, 0x7f0b012b

    .line 61
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67
    if-eqz v5, :cond_1

    .line 69
    const v3, 0x7f0b0321

    .line 72
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/FrameLayout;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    const v3, 0x7f0b0547

    .line 83
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 89
    if-eqz v5, :cond_1

    .line 91
    const v3, 0x7f0b0548

    .line 94
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    move-object v15, v5

    .line 99
    check-cast v15, Landroid/widget/FrameLayout;

    .line 101
    if-eqz v15, :cond_1

    .line 103
    const v3, 0x7f0b05a0

    .line 106
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 109
    move-result-object v5

    .line 110
    move-object v8, v5

    .line 111
    check-cast v8, Landroid/widget/FrameLayout;

    .line 113
    if-eqz v8, :cond_1

    .line 115
    const v3, 0x7f0b05a2

    .line 118
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    move-object v9, v5

    .line 123
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 125
    if-eqz v9, :cond_1

    .line 127
    const v3, 0x7f0b05af

    .line 130
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    move-object v14, v5

    .line 135
    check-cast v14, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 137
    if-eqz v14, :cond_1

    .line 139
    const v3, 0x7f0b060f

    .line 142
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 145
    move-result-object v5

    .line 146
    move-object v11, v5

    .line 147
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 149
    if-eqz v11, :cond_1

    .line 151
    const v3, 0x7f0b06ac

    .line 154
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/widget/FrameLayout;

    .line 160
    if-eqz v5, :cond_1

    .line 162
    const v3, 0x7f0b06e7

    .line 165
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    move-object v13, v5

    .line 170
    check-cast v13, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 172
    if-eqz v13, :cond_1

    .line 174
    const v3, 0x7f0b076e

    .line 177
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 180
    move-result-object v5

    .line 181
    move-object v12, v5

    .line 182
    check-cast v12, Landroid/widget/FrameLayout;

    .line 184
    if-eqz v12, :cond_1

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    const v5, 0x7f0b07c7

    .line 192
    invoke-static {v5, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 195
    move-result-object v6

    .line 196
    move-object v10, v6

    .line 197
    check-cast v10, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 199
    if-eqz v10, :cond_0

    .line 201
    new-instance v2, LZl/e;

    .line 203
    move-object v5, v2

    .line 204
    move-object v6, v4

    .line 205
    move-object v7, v15

    .line 206
    move-object/from16 p2, v10

    .line 208
    move-object v10, v14

    .line 209
    move-object/from16 v16, v12

    .line 211
    move-object v12, v13

    .line 212
    move-object v1, v13

    .line 213
    move-object/from16 v13, v16

    .line 215
    move-object/from16 v17, v14

    .line 217
    move-object v14, v3

    .line 218
    move-object v3, v15

    .line 219
    move-object/from16 v15, p2

    .line 221
    invoke-direct/range {v5 .. v15}, LZl/e;-><init>(Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;Landroidx/core/widget/NestedScrollView;Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;)V

    .line 224
    iput-object v2, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 226
    iput-object v1, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->c:Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 228
    iput-object v4, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->d:Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 230
    move-object/from16 v6, p2

    .line 232
    iput-object v6, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->e:Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 234
    move-object/from16 v5, v16

    .line 236
    iput-object v5, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->f:Landroid/widget/FrameLayout;

    .line 238
    iput-object v3, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->g:Landroid/widget/FrameLayout;

    .line 240
    move-object/from16 v5, v17

    .line 242
    iput-object v5, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->h:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 244
    invoke-virtual {v5}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->getCastOverlayLayout()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->i:Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 250
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Landroid/os/Handler;

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    new-instance v3, LRg/a;

    .line 265
    invoke-direct {v3, v2}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 268
    new-instance v2, Lde/a;

    .line 270
    invoke-direct {v2, v1, v5, v3, v0}, Lde/a;-><init>(LLg/e;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;LRl/i;Lde/b;)V

    .line 273
    invoke-static {v2, v0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 276
    iput-object v2, v0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->j:Lde/a;

    .line 278
    return-void

    .line 279
    :cond_0
    move v3, v5

    .line 280
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/NullPointerException;

    .line 290
    const-string v3, "Missing required view with ID: "

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v2
.end method


# virtual methods
.method public final B1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v1, v0, LZl/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 5
    const-string v2, "scrollContainer"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    iget-object v3, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 27
    iget-object v4, v0, LZl/e;->a:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 35
    iget-object v4, v0, LZl/e;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    move-result v4

    .line 41
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 46
    move-result v3

    .line 47
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 49
    iget-object v4, v0, LZl/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f070679

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v9, 0xd

    .line 77
    invoke-static/range {v4 .. v9}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 80
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v0, v0, LZl/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 5
    const-string v1, "scrollContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v0, v0, LZl/e;->d:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->getSizeState()Landroidx/lifecycle/H;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHb/z;

    .line 15
    invoke-virtual {v0}, LHb/z;->isFullscreen()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lvh/k;->e(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lvh/k;->e(Landroid/content/Context;)I

    .line 24
    move-result v1

    .line 25
    int-to-double v1, v1

    .line 26
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 28
    mul-double/2addr v1, v3

    .line 29
    double-to-int v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f07058b

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 44
    iget-object v3, v1, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 46
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 51
    iget-object v0, v1, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    move-result v0

    .line 57
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 59
    iget-object v0, v1, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 64
    move-result v0

    .line 65
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 67
    iget-object v0, v1, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    move-result v0

    .line 73
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v1, v0, LZl/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 5
    const-string v2, "scrollContainer"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    iget-object v4, v0, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iget-object v4, v0, LZl/e;->a:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 35
    iget-object v4, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    move-result v5

    .line 41
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 46
    move-result v4

    .line 47
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 49
    iget-object v0, v0, LZl/e;->e:Landroidx/core/widget/NestedScrollView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, v1, v1, v1}, Lvh/G;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v1, v0, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    iget-object v4, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 16
    move-result v4

    .line 17
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 19
    iget-object v4, v0, LZl/e;->a:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 27
    iget-object v4, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 35
    iget-object v4, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    move-result v4

    .line 41
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, v0, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 48
    const-string v1, "playerContainer"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    return-void
.end method

.method public final Y0()V
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
    invoke-static {v0}, Lvh/b;->f(Landroid/app/Activity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final Y1()V
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
    invoke-static {v0}, Lvh/b;->a(Landroid/app/Activity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

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
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final getAssetList()Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->d:Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 3
    return-object v0
.end method

.method public final getCastOverlay()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->i:Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 3
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

.method public final getNoNetworkMessageViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->g:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->h:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 3
    return-object v0
.end method

.method public final getProgressOverlay()Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->e:Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 3
    return-object v0
.end method

.method public final getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->c:Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 3
    return-object v0
.end method

.method public final getTransparentProgressOverlay()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->f:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final n2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v0, v0, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "playerContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LHb/g;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, LHb/g;-><init>(ZI)V

    .line 16
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->j:Lde/a;

    .line 6
    invoke-virtual {v0, p1}, Lde/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final t0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

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
    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->b:LZl/e;

    .line 3
    iget-object v1, v0, LZl/e;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    iget-object v3, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    move-result v3

    .line 17
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 19
    iget-object v3, v0, LZl/e;->a:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    move-result v3

    .line 25
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 27
    iget-object v3, v0, LZl/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 35
    iget-object v0, v0, LZl/e;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 41
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final y1()V
    .locals 2

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
    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_0
    return-void
.end method
