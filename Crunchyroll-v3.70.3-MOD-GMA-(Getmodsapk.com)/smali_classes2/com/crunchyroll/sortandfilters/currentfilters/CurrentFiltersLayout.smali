.class public final Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;
.super Lsi/h;
.source "CurrentFiltersLayout.kt"

# interfaces
.implements Ldd/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ldd/a;

.field public final c:Led/d;


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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0312

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b028d

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const p2, 0x7f0b028f

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    new-instance p2, Led/d;

    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-direct {p2, v0, v1}, Led/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->c:Led/d;

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    const-string v0, "Missing required view with ID: "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method


# virtual methods
.method public final F2(Lcd/i;Lcd/h;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sortAndFiltersAnalytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ldd/c;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Ldd/c;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v0, Ldd/a;

    .line 28
    invoke-direct {v0, p0, p1, v1, p2}, Ldd/a;-><init>(Ldd/b;Lcd/i;Ldd/c;Lcd/h;)V

    .line 31
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 34
    iput-object v0, p0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->b:Ldd/a;

    .line 36
    iget-object p1, p0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->c:Led/d;

    .line 38
    iget-object p1, p1, Led/d;->a:Landroid/view/View;

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    new-instance p2, LLl/a;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p0, v0}, LLl/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public setCurrentFiltersText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->c:Led/d;

    .line 8
    iget-object v0, v0, Led/d;->b:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f14021a

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method
