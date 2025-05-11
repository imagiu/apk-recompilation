.class public final Lcom/ellation/widgets/overflow/OverflowButton;
.super Landroidx/appcompat/widget/o;
.source "OverflowButton.kt"

# interfaces
.implements LHm/m;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:LHm/l;

.field public c:Landroidx/appcompat/widget/U;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:I

.field public g:I


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, LHm/l;

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Lsi/k;

    .line 20
    invoke-direct {p1, p0, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 23
    iput-object p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->b:LHm/l;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->e:I

    .line 28
    sget p1, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_default_text_color:I

    .line 30
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->f:I

    .line 32
    sget p1, Lcom/ellation/crunchyroll/ui/R$color;->action_menu_selected_text_color:I

    .line 34
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->g:I

    .line 36
    return-void
.end method

.method public static G(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "menu"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LCj/a;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p0, p0, Lcom/ellation/widgets/overflow/OverflowButton;->b:LHm/l;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, LHm/l;->b:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LHm/m;

    .line 37
    invoke-interface {p0}, LHm/m;->a1()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final lc(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getContext(...)"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/ellation/widgets/overflow/OverflowButton;->d:Ljava/lang/Integer;

    .line 12
    iget v3, p0, Lcom/ellation/widgets/overflow/OverflowButton;->e:I

    .line 14
    iget v5, p0, Lcom/ellation/widgets/overflow/OverflowButton;->f:I

    .line 16
    iget v6, p0, Lcom/ellation/widgets/overflow/OverflowButton;->g:I

    .line 18
    new-instance v9, Lsm/h;

    .line 20
    new-instance v7, LBg/h;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v7, p0, v0}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/16 v8, 0x80

    .line 28
    move-object v0, v9

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lsm/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;I)V

    .line 33
    invoke-virtual {v9, p0}, Lsm/h;->G(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->c:Landroidx/appcompat/widget/U;

    .line 39
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/overflow/OverflowButton;->b:LHm/l;

    .line 6
    invoke-interface {v0, p1}, Lsi/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/overflow/OverflowButton;->c:Landroidx/appcompat/widget/U;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/U;->b:Landroidx/appcompat/view/menu/m;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->j:Landroidx/appcompat/view/menu/l;

    .line 18
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method

.method public setDefaultMenuItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->f:I

    .line 3
    return-void
.end method

.method public setPopupMenuTheme(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->d:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public setRippleEffect(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101030e

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->setBackgroundResource(I)V

    .line 27
    return-void
.end method

.method public setSelectedMenuItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->g:I

    .line 3
    return-void
.end method

.method public setSelectedOptionPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/overflow/OverflowButton;->e:I

    .line 3
    return-void
.end method
