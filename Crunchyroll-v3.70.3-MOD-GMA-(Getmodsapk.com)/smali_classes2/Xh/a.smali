.class public final LXh/a;
.super Ljava/lang/Object;
.source "FeedCarouselItemDelegate.kt"

# interfaces
.implements LXh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "Ljava/lang/Object;",
        "LXh/e;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final b:LZh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$v;LZh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "LZh/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXh/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    iput-object p2, p0, LXh/a;->b:LZh/b;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    iput-object p1, p0, LXh/a;->c:Landroid/util/SparseIntArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LYh/b;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LXh/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    iget-object v2, p0, LXh/a;->b:LZh/b;

    .line 21
    invoke-direct {v0, p1, v1, v2}, LYh/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$v;LZh/b;)V

    .line 24
    new-instance p1, LXh/b;

    .line 26
    iget-object v1, p0, LXh/a;->c:Landroid/util/SparseIntArray;

    .line 28
    invoke-direct {p1, v1, v0}, LXh/b;-><init>(Landroid/util/SparseIntArray;LYh/b;)V

    .line 31
    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LWh/g;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LXh/b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 11
    move-result v0

    .line 12
    check-cast p2, LWh/f;

    .line 14
    iget-object v1, p1, LXh/b;->d:LYh/b;

    .line 16
    invoke-virtual {v1, p2, v0}, LYh/b;->G(LWh/f;I)V

    .line 19
    iget-object p2, p1, LWh/c;->a:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 31
    sget-object p2, LWh/c;->c:[Luo/h;

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p2, p2, v0

    .line 36
    iget-object v0, p1, LWh/c;->b:Lvh/p;

    .line 38
    invoke-virtual {v0, p1, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v0, LA3/r;

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, v1}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
