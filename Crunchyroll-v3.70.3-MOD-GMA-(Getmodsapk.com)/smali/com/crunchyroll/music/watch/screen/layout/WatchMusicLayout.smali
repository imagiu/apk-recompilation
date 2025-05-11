.class public final Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WatchMusicLayout.kt"

# interfaces
.implements LV9/b;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lri/f;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

.field public final g:LV9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e068d

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b0089

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const v0, 0x7f0b008b

    .line 44
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    new-instance v4, Lri/e;

    .line 55
    invoke-direct {v4, v0, v0}, Lri/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 58
    const v2, 0x7f0b042a

    .line 61
    invoke-static {v2, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    if-eqz v5, :cond_0

    .line 70
    const v2, 0x7f0b05af

    .line 73
    invoke-static {v2, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 80
    if-eqz v9, :cond_0

    .line 82
    const v2, 0x7f0b06ac

    .line 85
    invoke-static {v2, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/FrameLayout;

    .line 91
    if-eqz v3, :cond_0

    .line 93
    const v2, 0x7f0b07bb

    .line 96
    invoke-static {v2, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    move-object v10, v3

    .line 101
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v10, :cond_0

    .line 105
    move-object v8, p2

    .line 106
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    new-instance p2, Lri/f;

    .line 110
    move-object v2, p2

    .line 111
    move-object v3, v1

    .line 112
    move-object v6, v9

    .line 113
    move-object v7, v10

    .line 114
    invoke-direct/range {v2 .. v8}, Lri/f;-><init>(Landroid/widget/FrameLayout;Lri/e;Landroidx/constraintlayout/widget/Guideline;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    iput-object p2, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 119
    iput-object v10, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iput-object v1, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->d:Landroid/widget/FrameLayout;

    .line 123
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->e:Landroid/widget/RelativeLayout;

    .line 125
    iput-object v9, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->f:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 127
    invoke-static {p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Landroid/os/Handler;

    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    new-instance v0, LRg/a;

    .line 142
    invoke-direct {v0, p2}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 145
    new-instance p2, LV9/a;

    .line 147
    invoke-direct {p2, p1, v9, v0, p0}, LV9/a;-><init>(LLg/e;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;LRl/i;LV9/b;)V

    .line 150
    invoke-static {p2, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 153
    iput-object p2, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->g:LV9/a;

    .line 155
    return-void

    .line 156
    :cond_0
    move v0, v2

    .line 157
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/NullPointerException;

    .line 167
    const-string v0, "Missing required view with ID: "

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2
.end method


# virtual methods
.method public final B1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v1, v0, Lri/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-string v2, "watchMusicAssetsList"

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
    iget-object v3, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    move-result v4

    .line 31
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 33
    iget-object v4, v0, Lri/f;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 38
    move-result v4

    .line 39
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 44
    move-result v3

    .line 45
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 47
    iget-object v4, v0, Lri/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f070669

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v9, 0xd

    .line 75
    invoke-static/range {v4 .. v9}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 78
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v0, v0, Lri/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-string v1, "watchMusicAssetsList"

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
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v0, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

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
    iget-object v1, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 44
    iget-object v3, v1, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 46
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 51
    iget-object v0, v1, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    move-result v2

    .line 57
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    move-result v2

    .line 63
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    move-result v0

    .line 69
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const-string v0, "playerView"

    .line 76
    iget-object v1, v1, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, LA6/d;

    .line 83
    const/16 v2, 0x15

    .line 85
    invoke-direct {v0, v2}, LA6/d;-><init>(I)V

    .line 88
    invoke-static {v1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 91
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v1, v0, Lri/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-string v2, "watchMusicAssetsList"

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
    iget-object v4, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iget-object v4, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v5

    .line 33
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 38
    move-result v5

    .line 39
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 44
    move-result v4

    .line 45
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 47
    iget-object v0, v0, Lri/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v1, v1, v1}, Lvh/G;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v1, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    iget-object v4, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 16
    move-result v4

    .line 17
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 19
    iget-object v4, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    .line 25
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 27
    iget-object v4, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 35
    iget-object v4, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    move-result v4

    .line 41
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 48
    const-string v1, "playerView"

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

.method public final dc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v0, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 5
    const-string v1, "playerView"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LA6/e;

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-direct {v1, v2}, LA6/e;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 20
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

.method public final getAssetList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final getAssetsError()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getAssetsProgress()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->e:Landroid/widget/RelativeLayout;

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

.method public final getPlayer()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->f:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->g:LV9/a;

    .line 6
    invoke-virtual {v0, p1}, LV9/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final t0()V
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
    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->b:Lri/f;

    .line 3
    iget-object v1, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    iget-object v3, v0, Lri/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    move-result v4

    .line 17
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    move-result v4

    .line 23
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v3

    .line 29
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 31
    iget-object v3, v0, Lri/f;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 36
    move-result v3

    .line 37
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const-string v1, "playerView"

    .line 44
    iget-object v0, v0, Lri/f;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, LAm/m;

    .line 51
    const/16 v2, 0x12

    .line 53
    invoke-direct {v1, v2}, LAm/m;-><init>(I)V

    .line 56
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 59
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
