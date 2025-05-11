.class public final Lgd/e;
.super Landroidx/recyclerview/widget/x;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcd/b;",
        "Lgd/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcd/b;",
            "LIf/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;)V
    .locals 1

    .line 1
    sget-object v0, Lgd/f;->a:Lgd/f;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, Lgd/e;->b:Lno/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, Lgd/e$a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lcd/b;

    .line 23
    iget-object v0, p1, Lgd/e$a;->a:Led/c;

    .line 25
    iget-object v1, v0, Led/c;->c:Landroid/widget/TextView;

    .line 27
    invoke-interface {p2}, LKm/c;->getTitle()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance v1, Lgd/d;

    .line 36
    invoke-direct {v1, p1, p2}, Lgd/d;-><init>(Lgd/e$a;Lcd/b;)V

    .line 39
    iget-object p1, v0, Led/c;->b:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lgd/e$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e02ee

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b036f

    .line 27
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageButton;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const v0, 0x7f0b0370

    .line 38
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance v0, Led/c;

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    invoke-direct {v0, p1, v1, v2}, Led/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lgd/e;->b:Lno/p;

    .line 55
    check-cast p1, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;

    .line 57
    invoke-direct {p2, v0, p1}, Lgd/e$a;-><init>(Led/c;Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;)V

    .line 60
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    const-string v0, "Missing required view with ID: "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method
