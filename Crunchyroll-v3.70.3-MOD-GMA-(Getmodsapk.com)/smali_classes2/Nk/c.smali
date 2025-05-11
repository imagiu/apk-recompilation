.class public final LNk/c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SearchResultDetailActivity.kt"


# instance fields
.field public final synthetic c:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNk/c;->c:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 3
    iget-object v0, p0, LNk/c;->c:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->sg()LJk/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getItem(...)"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, LJk/i;

    .line 20
    instance-of v1, p1, LJk/c;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0c0016

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, LJk/a;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0c0088

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, LJk/k;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0c0082

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 85
    :goto_0
    return p1
.end method
