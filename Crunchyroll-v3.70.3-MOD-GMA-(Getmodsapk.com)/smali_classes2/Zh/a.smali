.class public final LZh/a;
.super Landroidx/recyclerview/widget/x;
.source "FeedCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "Landroidx/recyclerview/widget/x<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LZh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(LZh/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZh/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "carouselDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LZh/b;->c()Landroidx/recyclerview/widget/p$e;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 13
    iput-object p1, p0, LZh/a;->b:LZh/b;

    .line 15
    iput p2, p0, LZh/a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYh/a;

    .line 11
    invoke-interface {p1}, LYh/a;->getId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, LZh/a;->b:LZh/b;

    .line 3
    invoke-interface {p1}, LZh/b;->getType()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, LYh/a;

    .line 21
    iget v1, p0, LZh/a;->c:I

    .line 23
    iget-object v2, p0, LZh/a;->b:LZh/b;

    .line 25
    invoke-interface {v2, p1, v0, p2, v1}, LZh/b;->b(Landroidx/recyclerview/widget/RecyclerView$F;LYh/a;II)V

    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LZh/a;->b:LZh/b;

    .line 8
    invoke-interface {p2, p1}, LZh/b;->a(Landroid/view/ViewGroup;)LUm/a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
