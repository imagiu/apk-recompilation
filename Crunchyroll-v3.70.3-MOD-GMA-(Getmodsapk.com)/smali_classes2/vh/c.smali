.class public final Lvh/c;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "AdapterExtensions.kt"


# instance fields
.field public final synthetic a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Landroidx/recyclerview/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/c;->a:Lno/l;

    .line 3
    iput-object p2, p0, Lvh/c;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lvh/c;->a:Lno/l;

    .line 10
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lvh/c;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 18
    return-void
.end method
