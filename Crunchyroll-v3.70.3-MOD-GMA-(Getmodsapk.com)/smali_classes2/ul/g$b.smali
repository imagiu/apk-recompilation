.class public final Lul/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "WatchlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/g;LHj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    iput-object p2, p0, Lul/g$b;->b:Lno/a;

    .line 6
    sget-object p2, Lul/g;->w:Lul/g$a;

    .line 8
    invoke-virtual {p1}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    if-lez p3, :cond_0

    .line 11
    iget-object p1, p0, Lul/g$b;->b:Lno/a;

    .line 13
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
