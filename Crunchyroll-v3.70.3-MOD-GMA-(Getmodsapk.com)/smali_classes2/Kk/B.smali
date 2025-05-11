.class public final LKk/B;
.super LKk/h;
.source "EpisodeSearchResultItemDelegate.kt"


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKk/B;->c(Landroid/view/ViewGroup;)LUm/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;)LUm/a;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method
