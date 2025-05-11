.class public final Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;
.super Lsi/h;
.source "PlayerGesturesLayout.kt"

# interfaces
.implements LJb/e;
.implements LKb/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError",
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final synthetic j:[Luo/h;
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
.field public final b:LIa/d;

.field public final c:Lzi/a;

.field public final d:LKb/c;

.field public e:LKb/f;

.field public f:LJb/c;

.field public g:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

.field public h:LJb/b;

.field public i:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getTapToSeekViewModel()Lcom/crunchyroll/player/presentation/playerview/seek/PlayerTapToSeekViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;

    .line 8
    const-string v4, "tapToSeekViewModel"

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
    sput-object v1, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->j:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e033d

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b05a4

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const v0, 0x7f0b05ab

    .line 44
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    new-instance v0, LIa/d;

    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {v0, v1}, LIa/d;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 59
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->b:LIa/d;

    .line 61
    check-cast p1, Landroidx/fragment/app/u;

    .line 63
    new-instance p2, LA6/d;

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p2, v0}, LA6/d;-><init>(I)V

    .line 69
    new-instance v0, Lzi/a;

    .line 71
    new-instance v1, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout$b;

    .line 73
    invoke-direct {v1, p1}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout$b;-><init>(Landroidx/fragment/app/u;)V

    .line 76
    const-class p1, LKb/n;

    .line 78
    invoke-direct {v0, p1, v1, p2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 81
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->c:Lzi/a;

    .line 83
    sget-object p1, Lva/m;->d:Lva/k;

    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1}, Lva/k;->n()Lzh/s;

    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lva/m;->e:Lva/h;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->getTapToSeekViewModel()LKb/n;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "playerController"

    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v1, "viewModel"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lzh/s;->a()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 120
    new-instance p1, LKb/e;

    .line 122
    invoke-direct {p1, p2, v0}, LKb/e;-><init>(LDa/b;LKb/n;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, LKb/b;

    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    :goto_0
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->d:LKb/c;

    .line 133
    return-void

    .line 134
    :cond_1
    const-string p1, "player"

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    throw p2

    .line 140
    :cond_2
    const-string p1, "dependencies"

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/NullPointerException;

    .line 156
    const-string v0, "Missing required view with ID: "

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2
.end method

.method public static final synthetic F2(Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;)LKb/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->getTapToSeekViewModel()LKb/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTapToSeekViewModel()LKb/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->j:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->c:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKb/n;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final H8()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->g:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 8
    iget-object v1, v1, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 10
    iget-object v1, v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 12
    iget-object v1, v1, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/view/View;

    .line 17
    aput-object v1, v2, v0

    .line 19
    aget-object v1, v2, v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    aget-object v1, v2, v0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x12c

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LHb/x;

    .line 44
    invoke-direct {v3, v1, v0}, LHb/x;-><init>(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "playerView"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final I1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->g:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->H:LIa/b;

    .line 8
    iget-object v1, v1, LIa/b;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 10
    iget-object v1, v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 12
    iget-object v1, v1, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/view/View;

    .line 17
    aput-object v1, v2, v0

    .line 19
    aget-object v1, v2, v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    aget-object v0, v2, v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x12c

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LA3/g;

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v0, v3}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "playerView"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final N3(LHb/S;Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "playerView"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->g:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 13
    new-instance v1, LJb/b;

    .line 15
    new-instance v2, LHb/j;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p2, v3}, LHb/j;-><init>(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;I)V

    .line 21
    invoke-direct {v1, v2}, LJb/b;-><init>(LHb/j;)V

    .line 24
    iput-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->h:LJb/b;

    .line 26
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->h:LJb/b;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-direct {p2, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->i:Landroid/view/ScaleGestureDetector;

    .line 42
    sget-object p2, Lva/m;->d:Lva/k;

    .line 44
    const-string v1, "dependencies"

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-interface {p2}, Lva/k;->n()Lzh/s;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lzh/s;->b()Z

    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 59
    new-instance p2, LJb/d;

    .line 61
    invoke-direct {p2, p1, p0}, LJb/d;-><init>(LHb/S;LJb/e;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, LJb/a;

    .line 67
    new-array v4, v2, [Lsi/k;

    .line 69
    invoke-direct {p2, p0, v4}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 72
    :goto_0
    invoke-static {p2, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 75
    sget-object p2, Lva/m;->d:Lva/k;

    .line 77
    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Lva/k;->n()Lzh/s;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->getTapToSeekViewModel()LKb/n;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lzh/s;->a()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 96
    new-instance p2, LKb/l;

    .line 98
    invoke-direct {p2, v1, p1, p0}, LKb/l;-><init>(LKb/n;LHb/S;LKb/m;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p2, LKb/a;

    .line 104
    new-array p1, v2, [Lsi/k;

    .line 106
    invoke-direct {p2, p0, p1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 109
    :goto_1
    invoke-static {p2, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 112
    new-instance p1, LHb/y;

    .line 114
    invoke-direct {p1, p0}, LHb/y;-><init>(Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;)V

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    throw v3

    .line 129
    :cond_4
    const-string p1, "pinchToZoomController"

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    throw v3
.end method

.method public final X6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->b:LIa/d;

    .line 3
    iget-object v0, v0, LIa/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    new-instance v1, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout$a;-><init>(Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;)V

    .line 10
    new-instance v2, LT/a;

    .line 12
    const v3, 0x4601a37c

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 22
    new-instance v0, LKb/f;

    .line 24
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->d:LKb/c;

    .line 26
    invoke-direct {v0, p0, v1}, LKb/f;-><init>(Landroid/view/View;LKb/c;)V

    .line 29
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->e:LKb/f;

    .line 31
    return-void
.end method

.method public final Za()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->e:LKb/f;

    .line 4
    return-void
.end method

.method public final getBinding()LIa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->b:LIa/d;

    .line 3
    return-object v0
.end method

.method public final getTapToSeekController()LKb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->d:LKb/c;

    .line 3
    return-object v0
.end method

.method public final hideControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->g:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->hideControls()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "playerView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final r7()V
    .locals 4

    .line 1
    new-instance v0, LJb/c;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->i:Landroid/view/ScaleGestureDetector;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->h:LJb/b;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-direct {v0, v1, v3}, LJb/c;-><init>(Landroid/view/ScaleGestureDetector;LJb/b;)V

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->f:LJb/c;

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "pinchToZoomController"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    throw v2

    .line 24
    :cond_1
    const-string v0, "scaleGestureDetector"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v2
.end method

.method public final z4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->f:LJb/c;

    .line 4
    return-void
.end method
