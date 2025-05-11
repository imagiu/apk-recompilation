.class public final Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SearchResultDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;->b:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 8
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;->b:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->pg()LNk/g;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    move-result-object p3

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->sg()LJk/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    invoke-interface {p2, p3, p1}, LNk/g;->A3(II)V

    .line 46
    return-void
.end method
