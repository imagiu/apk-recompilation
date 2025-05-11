.class public final Landroidx/appcompat/app/k$e$a;
.super LB5/c;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$e;->d(Ll/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$e$a;->b:Landroidx/appcompat/app/k$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$e$a;->b:Landroidx/appcompat/app/k$e;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/k$e;->b:Landroidx/appcompat/app/k;

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroid/view/View;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v1}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 50
    iget-object v1, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 56
    iput-object v2, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 58
    iget-object v0, v0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 60
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 65
    return-void
.end method
