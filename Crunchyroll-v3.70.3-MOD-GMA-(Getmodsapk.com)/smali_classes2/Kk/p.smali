.class public final LKk/p;
.super Ljava/lang/Object;
.source "HeaderSearchResultItemDelegate.kt"

# interfaces
.implements LKk/w;


# instance fields
.field public final a:LPk/k;


# direct methods
.method public constructor <init>(LPk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/p;->a:LPk/k;

    .line 6
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
    new-instance v0, LKk/q;

    .line 8
    new-instance v1, LOk/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getContext(...)"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LKk/p;->a:LPk/k;

    .line 21
    invoke-direct {v1, p1, v2}, LOk/a;-><init>(Landroid/content/Context;LPk/k;)V

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 27
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LJk/i;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p2, LJk/e;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LKk/q;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 13
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.search.result.header.SearchResultHeaderLayout"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, LOk/a;

    .line 20
    invoke-virtual {p1, p2}, LOk/a;->F2(LJk/e;)V

    .line 23
    return-void
.end method
