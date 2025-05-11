.class public final Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;
.super Lsi/h;
.source "SortAndFiltersHeaderLayout.kt"

# interfaces
.implements Lhd/b;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LHl/b;


# direct methods
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
    move-result-object p1

    .line 19
    const p2, 0x7f0e0362

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b06b3

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const p2, 0x7f0b06b7

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const p2, 0x7f0b06b8

    .line 55
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance p2, LHl/b;

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-direct {p2, v0, v1, v2}, LHl/b;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 70
    iput-object p2, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    const-string v0, "Missing required view with ID: "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method


# virtual methods
.method public final G6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v1, 0x7f060062

    .line 13
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 19
    iget-object v1, v1, LHl/b;->b:Landroid/view/View;

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lr1/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 30
    return-void
.end method

.method public setCurrentSort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 3
    iget-object v0, v0, LHl/b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method

.method public final setOnFilterClick(Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 8
    iget-object v0, v0, LHl/b;->b:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    new-instance v1, LAj/p;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, LAj/p;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final setOnSortClick(Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 8
    iget-object v0, v0, LHl/b;->c:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    new-instance v1, LCl/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p1}, LCl/b;-><init>(ILno/a;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final uf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v1, 0x7f0600a3

    .line 13
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->b:LHl/b;

    .line 19
    iget-object v1, v1, LHl/b;->b:Landroid/view/View;

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lr1/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 30
    return-void
.end method
