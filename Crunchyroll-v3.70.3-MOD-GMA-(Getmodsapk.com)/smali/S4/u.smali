.class public final LS4/u;
.super Ljava/lang/Object;
.source "MeasureSupporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:LS4/v;


# direct methods
.method public constructor <init>(LS4/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS4/u;->c:LS4/v;

    .line 6
    iput-object p2, p0, LS4/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LS4/u$a;

    .line 15
    invoke-direct {v1, p0}, LS4/u$a;-><init>(LS4/u;)V

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, LS4/u$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, LS4/u;->c:LS4/v;

    .line 37
    iput-boolean v0, v1, LS4/v;->b:Z

    .line 39
    iget-object v0, v1, LS4/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 44
    :goto_0
    return-void
.end method
