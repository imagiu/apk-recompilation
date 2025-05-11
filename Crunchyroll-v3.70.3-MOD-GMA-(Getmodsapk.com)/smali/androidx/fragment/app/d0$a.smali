.class public final Landroidx/fragment/app/d0$a;
.super Landroidx/fragment/app/d0$b;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/O;Lh1/d;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 18
    const-string v1, "fragmentStateManager.fragment"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/d0$b;-><init>(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/p;Lh1/d;)V

    .line 26
    iput-object p3, p0, Landroidx/fragment/app/d0$a;->h:Landroidx/fragment/app/O;

    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d0$b;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0$a;->h:Landroidx/fragment/app/O;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/O;->i()V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 3
    sget-object v1, Landroidx/fragment/app/d0$b$a;->ADDING:Landroidx/fragment/app/d0$b$a;

    .line 5
    const-string v2, "FragmentManager"

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "fragmentStateManager.fragment"

    .line 10
    iget-object v5, p0, Landroidx/fragment/app/d0$a;->h:Landroidx/fragment/app/O;

    .line 12
    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, v5, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->setFocusedView(Landroid/view/View;)V

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "this.fragment.requireView()"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/O;->a()V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 69
    move-result v2

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getPostOnViewCreatedAlpha()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v1, Landroidx/fragment/app/d0$b$a;->REMOVING:Landroidx/fragment/app/d0$b$a;

    .line 94
    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, v5, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const-string v4, "fragment.requireView()"

    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 132
    :cond_5
    :goto_0
    return-void
.end method
