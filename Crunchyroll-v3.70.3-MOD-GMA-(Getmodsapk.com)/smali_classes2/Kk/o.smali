.class public final LKk/o;
.super Ljava/lang/Object;
.source "GamesSearchResultItemDelegate.kt"

# interfaces
.implements LKk/w;


# instance fields
.field public final a:LIk/c;


# direct methods
.method public constructor <init>(LIk/c;)V
    .locals 1

    .line 1
    const-string v0, "searchItemClickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LKk/o;->a:LIk/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LJk/i;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LUm/a;

    .line 8
    new-instance v0, LKk/n;

    .line 10
    invoke-direct {v0, p2, p0}, LKk/n;-><init>(LJk/i;LKk/o;)V

    .line 13
    new-instance p2, LT/a;

    .line 15
    const v1, 0x7d5f96bc

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 25
    return-void
.end method
