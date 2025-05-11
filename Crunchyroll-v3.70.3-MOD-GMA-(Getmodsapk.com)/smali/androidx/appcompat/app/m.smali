.class public final Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/k;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v3, 0x37

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/core/view/e0;->b()V

    .line 20
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/k;->B:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v4

    .line 39
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->a(F)V

    .line 58
    iput-object v1, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 60
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 62
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    .line 65
    invoke-virtual {v1, v0}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object v0, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 79
    :goto_1
    return-void
.end method
