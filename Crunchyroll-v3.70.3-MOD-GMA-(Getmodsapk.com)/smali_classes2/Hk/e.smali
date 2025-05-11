.class public final LHk/e;
.super Landroidx/recyclerview/widget/x;
.source "RecentSearchesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LHk/b;",
        "LHk/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHk/n;


# direct methods
.method public constructor <init>(LHk/n;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LHk/j;->a:LHk/j;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    iput-object p1, p0, LHk/e;->b:LHk/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LHk/e$a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p2, LHk/b;

    .line 23
    sget-object v0, LHk/e$a;->d:[Luo/h;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, v0, v1

    .line 28
    iget-object v2, p1, LHk/e$a;->b:Lvh/p;

    .line 30
    invoke-virtual {v2, p1, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p2}, LHk/b;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 45
    new-instance v2, LHk/c;

    .line 47
    invoke-direct {v2, p1, p2}, LHk/c;-><init>(LHk/e$a;LHk/b;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    aget-object v0, v0, v1

    .line 56
    iget-object v1, p1, LHk/e$a;->c:Lvh/p;

    .line 58
    invoke-virtual {v1, p1, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 64
    new-instance v1, LHk/d;

    .line 66
    invoke-direct {v1, p1, p2}, LHk/d;-><init>(LHk/e$a;LHk/b;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LHk/e$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e02f0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LHk/e;->b:LHk/n;

    .line 31
    check-cast v0, LHk/n;

    .line 33
    invoke-direct {p2, p1, v0}, LHk/e$a;-><init>(Landroid/view/View;LHk/n;)V

    .line 36
    return-object p2
.end method
