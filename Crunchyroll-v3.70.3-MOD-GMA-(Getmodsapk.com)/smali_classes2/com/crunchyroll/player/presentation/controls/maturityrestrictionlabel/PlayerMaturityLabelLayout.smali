.class public final Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;
.super Lsi/h;
.source "PlayerMaturityLabelLayout.kt"

# interfaces
.implements Lzb/g;


# static fields
.field public static final synthetic e:[Luo/h;
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
.field public final b:LIa/j;

.field public final c:Lzi/a;

.field public final d:LZn/q;


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
    const-class v3, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;

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
    sput-object v1, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->e:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const v0, 0x7f0e041a

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b04a3

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const v0, 0x7f0b04a4

    .line 44
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 54
    new-instance p2, LIa/j;

    .line 56
    invoke-direct {p2, v1, v2}, LIa/j;-><init>(Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 59
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->b:LIa/j;

    .line 61
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Landroidx/fragment/app/u;

    .line 72
    new-instance p2, LAc/e;

    .line 74
    const/16 v0, 0x1a

    .line 76
    invoke-direct {p2, v0}, LAc/e;-><init>(I)V

    .line 79
    new-instance v0, Lzi/a;

    .line 81
    new-instance v1, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout$b;

    .line 83
    invoke-direct {v1, p1}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout$b;-><init>(Landroidx/fragment/app/u;)V

    .line 86
    const-class p1, LGb/c;

    .line 88
    invoke-direct {v0, p1, v1, p2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 91
    iput-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->c:Lzi/a;

    .line 93
    new-instance p1, LAj/h;

    .line 95
    const/16 p2, 0x15

    .line 97
    invoke-direct {p1, p0, p2}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->d:LZn/q;

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    const-string v0, "Missing required view with ID: "

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method

.method public static F2(Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)Lzb/e;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lva/m;->f:Lva/n;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lva/n;->d()Lva/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->getControlsVisibilityViewModel()LGb/c;

    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LGb/c;->d:Landroidx/lifecycle/L;

    .line 21
    invoke-static {p0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "playerControlsVisibility"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, LRg/a;

    .line 32
    invoke-direct {v4, v0, v2, v3}, LRg/a;-><init>(Lva/h;Landroidx/lifecycle/L;Landroidx/lifecycle/y;)V

    .line 35
    new-instance v0, Lzb/c;

    .line 37
    const-wide/16 v2, 0x1388

    .line 39
    const-wide/16 v5, 0x3e8

    .line 41
    invoke-direct {v0, v2, v3, v5, v6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 44
    sget-object v2, Lva/m;->d:Lva/k;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Lva/k;->f()LJb/c;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LJb/c;->e()LAm/b;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LAm/b;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lzb/f;

    .line 70
    invoke-direct {v1, p0, v4, v0}, Lzb/f;-><init>(Lzb/g;LRg/a;Lzb/c;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lzb/a;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    :goto_0
    return-object v1

    .line 80
    :cond_1
    const-string p0, "dependencies"

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_2
    const-string p0, "feature"

    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method private final getControlsVisibilityViewModel()LGb/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->c:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGb/c;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Lzb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    aget-object v2, v0, v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x12c

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LA3/g;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    return-void
.end method

.method public final N3(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
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
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->getPresenter()Lzb/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lzb/e;->b3(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 18
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->b:LIa/j;

    .line 3
    iget-object v0, v0, LIa/j;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
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

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->getPresenter()Lzb/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v4()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    aget-object v2, v0, v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x12c

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LHb/x;

    .line 32
    invoke-direct {v3, v0, v1}, LHb/x;-><init>(Landroid/view/View;I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    return-void
.end method

.method public final v9(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 3

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->b:LIa/j;

    .line 13
    iget-object v0, v0, LIa/j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    new-instance v1, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout$a;

    .line 17
    invoke-direct {v1, p1, p2, p0}, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout$a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;)V

    .line 20
    new-instance p1, LT/a;

    .line 22
    const p2, -0xc547c6d

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, p2, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 32
    return-void
.end method
