.class public final Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/s$f;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/s$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/s;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/s$f;

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/s;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/s$f;

    .line 15
    iget-boolean v2, v1, Landroidx/recyclerview/widget/s$f;->k:Z

    .line 17
    if-nez v2, :cond_4

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/s$f;

    .line 57
    iget-boolean v5, v5, Landroidx/recyclerview/widget/s$f;->l:Z

    .line 59
    if-nez v5, :cond_2

    .line 61
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 72
    iget v2, p0, Landroidx/recyclerview/widget/t;->c:I

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/s$d;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 77
    :cond_4
    :goto_1
    return-void
.end method
