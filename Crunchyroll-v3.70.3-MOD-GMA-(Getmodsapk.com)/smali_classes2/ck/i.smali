.class public final Lck/i;
.super Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;
.source "UpsellV2FrameTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ellation/crunchyroll/ui/transitions/ColorTransition<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ldk/a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILC7/k;)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06009b

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0600a2

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lck/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput p2, p0, Lck/i;->b:I

    .line 43
    iput-object p3, p0, Lck/i;->c:Lno/l;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget v0, p0, Lck/i;->b:I

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    return-void
.end method

.method public final applyModificationForDifferentViews(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1}, Lck/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Lck/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    :cond_1
    return-void
.end method

.method public final applyModificationForSameView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->getParsedEndColor()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lck/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->getParsedStartColor()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lck/i;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    :cond_1
    return-void
.end method

.method public final provideViewIn(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lck/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast p1, Ldk/a;

    .line 21
    iget-object v0, p0, Lck/i;->c:Lno/l;

    .line 23
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    return-object p1
.end method

.method public final provideViewOut(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lck/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast p1, Ldk/a;

    .line 21
    iget-object v0, p0, Lck/i;->c:Lno/l;

    .line 23
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    return-object p1
.end method
