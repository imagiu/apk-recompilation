.class public final Lvl/b;
.super Landroidx/recyclerview/widget/x;
.source "WatchlistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LVl/j;",
        "Lvl/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LNe/b;


# direct methods
.method public constructor <init>(LNe/b;)V
    .locals 1

    .line 1
    sget-object v0, LWl/a;->a:LWl/a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, Lvl/b;->b:LNe/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LVl/j;

    .line 7
    instance-of p1, p1, LVl/e;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x65

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x64

    .line 16
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    check-cast p1, Lvl/j;

    .line 3
    const-string p2, "holder"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of p2, p1, Lvl/i;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lvl/i;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.watchlist.WatchlistDataItemUiModel"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, LVl/d;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 35
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.watchlist.adapter.WatchlistItemLayout"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lvl/f;

    .line 42
    invoke-virtual {p1, p2, v0}, Lvl/f;->F2(LVl/d;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x64

    .line 8
    iget-object v1, p0, Lvl/b;->b:LNe/b;

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0x65

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {v1, p1}, LNe/b;->c(Landroid/view/ViewGroup;)Lvl/a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Unsupported view type "

    .line 25
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getContext(...)"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, LNe/b;->d(Landroid/content/Context;)Lvl/i;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method
