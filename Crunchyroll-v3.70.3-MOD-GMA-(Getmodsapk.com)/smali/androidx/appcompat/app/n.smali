.class public final Landroidx/appcompat/app/n;
.super LB5/c;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/k;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/k;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 16
    iput-object v2, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 18
    return-void
.end method
