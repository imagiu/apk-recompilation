.class public final LX9/a;
.super Landroidx/recyclerview/widget/x;
.source "WatchMusicSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LX9/h;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LX9/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU9/d$d;LN9/f;)V
    .locals 1

    .line 1
    sget-object v0, LX9/b;->a:LX9/b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, LX9/a;->b:Lno/l;

    .line 8
    iput-object p2, p0, LX9/a;->c:LHm/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LX9/j;

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
    check-cast p2, LX9/h;

    .line 23
    iget-object v0, p0, LX9/a;->b:Lno/l;

    .line 25
    const-string v1, "onArtistClick"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, LX9/j;->a:LX9/e;

    .line 32
    check-cast v0, LU9/d$d;

    .line 34
    invoke-virtual {p1, p2, v0}, LX9/e;->N3(LX9/h;LU9/d$d;)V

    .line 37
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LX9/j;

    .line 8
    new-instance v0, LX9/e;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX9/a;->c:LHm/k;

    .line 21
    check-cast v1, LN9/f;

    .line 23
    invoke-direct {v0, p1, v1}, LX9/e;-><init>(Landroid/content/Context;LN9/f;)V

    .line 26
    invoke-direct {p2, v0}, LX9/j;-><init>(LX9/e;)V

    .line 29
    return-object p2
.end method
