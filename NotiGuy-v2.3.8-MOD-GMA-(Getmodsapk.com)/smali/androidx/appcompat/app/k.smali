.class public Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Lf0/e0;

.field public final C:Lf0/e0;

.field public final D:Lf0/g0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/s;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/c0;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Landroidx/appcompat/app/k$d;

.field public n:Lg/b;

.field public o:Lg/b$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lg/h;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->E:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/k;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/k;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->B:Lf0/e0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->C:Lf0/e0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/k$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->D:Lf0/g0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/k;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/k;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/k;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->B:Lf0/e0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/k$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->C:Lf0/e0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/k$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->D:Lf0/g0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->G(Landroid/view/View;)V

    return-void
.end method

.method public static z(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->o:Lg/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k;->n:Lg/b;

    invoke-interface {v0, v1}, Lg/b$a;->c(Lg/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/k;->n:Lg/b;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/k;->o:Lg/b$a;

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/k;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Lg/h;

    invoke-direct {v0}, Lg/h;-><init>()V

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lf0/x;->e(Landroid/view/View;)Lf0/d0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf0/d0;->m(F)Lf0/d0;

    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/k;->D:Lf0/g0;

    invoke-virtual {p1, v1}, Lf0/d0;->k(Lf0/g0;)Lf0/d0;

    .line 12
    invoke-virtual {v0, p1}, Lg/h;->c(Lf0/d0;)Lg/h;

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Lf0/x;->e(Landroid/view/View;)Lf0/d0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf0/d0;->m(F)Lf0/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/h;->c(Lf0/d0;)Lg/h;

    .line 15
    :cond_3
    sget-object p1, Landroidx/appcompat/app/k;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lg/h;->f(Landroid/view/animation/Interpolator;)Lg/h;

    const-wide/16 v1, 0xfa

    .line 16
    invoke-virtual {v0, v1, v2}, Lg/h;->e(J)Lg/h;

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/k;->B:Lf0/e0;

    invoke-virtual {v0, p1}, Lg/h;->g(Lf0/e0;)Lg/h;

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    .line 19
    invoke-virtual {v0}, Lg/h;->h()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/k;->B:Lf0/e0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf0/e0;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/k;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    new-instance p1, Lg/h;

    invoke-direct {p1}, Lg/h;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lf0/x;->e(Landroid/view/View;)Lf0/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf0/d0;->m(F)Lf0/d0;

    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/appcompat/app/k;->D:Lf0/g0;

    invoke-virtual {v2, v3}, Lf0/d0;->k(Lf0/g0;)Lf0/d0;

    .line 13
    invoke-virtual {p1, v2}, Lg/h;->c(Lf0/d0;)Lg/h;

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    invoke-static {v0}, Lf0/x;->e(Landroid/view/View;)Lf0/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf0/d0;->m(F)Lf0/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h;->c(Lf0/d0;)Lg/h;

    .line 17
    :cond_3
    sget-object v0, Landroidx/appcompat/app/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lg/h;->f(Landroid/view/animation/Interpolator;)Lg/h;

    const-wide/16 v0, 0xfa

    .line 18
    invoke-virtual {p1, v0, v1}, Lg/h;->e(J)Lg/h;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/k;->C:Lf0/e0;

    invoke-virtual {p1, v0}, Lg/h;->g(Lf0/e0;)Lg/h;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    .line 21
    invoke-virtual {p1}, Lg/h;->h()V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 24
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/k;->C:Lf0/e0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0/e0;->a(Landroid/view/View;)V

    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    .line 28
    invoke-static {p0}, Lf0/x;->m0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final D(Landroid/view/View;)Landroidx/appcompat/widget/s;
    .locals 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/s;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0}, Landroidx/appcompat/widget/s;->q()I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->O(Z)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->D(Landroid/view/View;)Landroidx/appcompat/widget/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    .line 4
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->l:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lg/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->L(Z)V

    .line 12
    invoke-virtual {v2}, Lg/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->J(Z)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->K(Z)V

    .line 16
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->I(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->k()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->l:Z

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/s;->w(I)V

    return-void
.end method

.method public I(F)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Lf0/x;->x0(Landroid/view/View;F)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/s;->n(Landroidx/appcompat/widget/c0;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/s;->n(Landroidx/appcompat/widget/c0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->E()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->i:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lf0/x;->m0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    iget-boolean v3, p0, Landroidx/appcompat/app/k;->r:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/s;->v(Z)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->r:Z

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->A:Z

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/s;->p(Z)V

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Lf0/x;->T(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->w:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->O(Z)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->u:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->v:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->w:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->z(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->C(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->x:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->t:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->O(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/k;->s:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->v:Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->O(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0}, Landroidx/appcompat/widget/s;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0}, Landroidx/appcompat/widget/s;->k()I

    move-result p0

    return p0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->J(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k$d;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->H(II)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/s;->x(I)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->z:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k;->y:Lg/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/h;->a()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/s;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/s;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Lg/b$a;)Lg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/k$d;

    iget-object v1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;Lg/b$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/k$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lg/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->y(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->N()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->F()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/s;->r(IJ)Lf0/d0;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lf0/d0;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/s;->r(IJ)Lf0/d0;

    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lf0/d0;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 8
    :goto_1
    new-instance v0, Lg/h;

    invoke-direct {v0}, Lg/h;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p0}, Lg/h;->d(Lf0/d0;Lf0/d0;)Lg/h;

    .line 10
    invoke-virtual {v0}, Lg/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/widget/s;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
