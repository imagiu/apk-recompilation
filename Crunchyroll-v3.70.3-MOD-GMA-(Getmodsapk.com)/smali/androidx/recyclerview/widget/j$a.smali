.class public final Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->c:Landroidx/recyclerview/widget/j;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/j$a;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/j$a;->c:Landroidx/recyclerview/widget/j;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/j$e;

    .line 21
    iget-object v5, v2, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 28
    iget v3, v2, Landroidx/recyclerview/widget/j$e;->d:I

    .line 30
    iget v6, v2, Landroidx/recyclerview/widget/j$e;->b:I

    .line 32
    sub-int v6, v3, v6

    .line 34
    iget v3, v2, Landroidx/recyclerview/widget/j$e;->e:I

    .line 36
    iget v2, v2, Landroidx/recyclerview/widget/j$e;->c:I

    .line 38
    sub-int v8, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v9

    .line 63
    iget-object v2, v4, Landroidx/recyclerview/widget/j;->p:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-wide v2, v4, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    .line 70
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v2

    .line 74
    new-instance v10, Landroidx/recyclerview/widget/m;

    .line 76
    move-object v3, v10

    .line 77
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$F;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 80
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v1, v4, Landroidx/recyclerview/widget/j;->m:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method
