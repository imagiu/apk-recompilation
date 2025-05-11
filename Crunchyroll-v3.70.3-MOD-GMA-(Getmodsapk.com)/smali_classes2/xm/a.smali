.class public final synthetic Lxm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxm/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p2, p0, Lxm/a;->b:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    sget v0, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;->d:I

    .line 3
    const-string v0, "$toolbar"

    .line 5
    iget-object v1, p0, Lxm/a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "this$0"

    .line 12
    iget-object v2, p0, Lxm/a;->b:Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    if-nez p2, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/ellation/crunchyroll/ui/R$drawable;->toolbar_background_divider:I

    .line 34
    invoke-static {p1, p2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method
