.class public final LGm/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LoadingStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGm/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    sget-object v0, LGm/a$b;->a:LGm/a$b;

    .line 6
    iput-object v0, p0, LGm/b;->a:LGm/a$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/16 p1, 0x3ec

    .line 3
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, LGm/f;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    check-cast p1, LGm/f;

    .line 12
    iget-object p2, p0, LGm/b;->a:LGm/a$b;

    .line 14
    const-string v0, "loadingState"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 21
    const-string p2, "null cannot be cast to non-null type com.ellation.widgets.loadingstateadapter.LoadingStateLayout"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, LGm/c;

    .line 28
    iget-object p1, p1, LGm/c;->c:LGm/d;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LGm/e;

    .line 42
    invoke-interface {p1}, LGm/e;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LGm/f;

    .line 8
    new-instance v0, LGm/c;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, LGm/c;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 25
    return-object p2
.end method
