.class public final LVm/h;
.super Ljava/lang/Object;
.source "ViewPagerTransitionAccelerator.kt"

# interfaces
.implements LVm/j;


# instance fields
.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:J

.field public final e:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final f:LVm/i;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 1
    const-string v0, "viewPager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tabLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LVm/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    iput-object p2, p0, LVm/h;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    const-wide/16 v0, 0xfa

    .line 20
    iput-wide v0, p0, LVm/h;->d:J

    .line 22
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    iput-object p1, p0, LVm/h;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    new-instance p1, LVm/i;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Lsi/k;

    .line 34
    invoke-direct {p1, p0, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 37
    iput-object p1, p0, LVm/h;->f:LVm/i;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 48
    move-result p1

    .line 49
    :goto_0
    if-ge v0, p1, :cond_2

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 64
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 66
    :cond_0
    new-instance v1, LVm/b;

    .line 68
    new-instance v3, LVm/e;

    .line 70
    invoke-direct {v3, p0, v0}, LVm/e;-><init>(LVm/h;I)V

    .line 73
    invoke-direct {v1, v3}, LVm/b;-><init>(LVm/e;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LVm/d;

    .line 84
    invoke-direct {p1, p2, p0}, LVm/d;-><init>(Lcom/google/android/material/tabs/TabLayout;LVm/h;)V

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final g3(I)V
    .locals 11

    .line 1
    iget-object v7, p0, LVm/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v7, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 5
    iget-object v0, v0, Lc4/c;->b:Landroidx/viewpager2/widget/c;

    .line 7
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->n:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    mul-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    filled-new-array {v0, p1}, [I

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 36
    new-instance v1, LVm/c;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v0, v7}, LVm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    new-instance v8, LVm/a;

    .line 47
    new-instance v9, LVm/f;

    .line 49
    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    const-string v4, "beginFakeDrag"

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v5, "beginFakeDrag()Z"

    .line 56
    const/16 v6, 0x8

    .line 58
    move-object v0, v9

    .line 59
    move-object v2, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v10, LVm/g;

    .line 65
    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    const-string v4, "endFakeDrag"

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v5, "endFakeDrag()Z"

    .line 72
    const/16 v6, 0x8

    .line 74
    move-object v0, v10

    .line 75
    move-object v2, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-direct {v8, v9, v10}, LVm/a;-><init>(LVm/f;LVm/g;)V

    .line 82
    invoke-virtual {p1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object v0, p0, LVm/h;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-wide v0, p0, LVm/h;->d:J

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    :goto_0
    return-void
.end method
