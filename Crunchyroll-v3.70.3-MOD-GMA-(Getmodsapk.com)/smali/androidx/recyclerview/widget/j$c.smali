.class public final Landroidx/recyclerview/widget/j$c;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/j$c;->c:Landroidx/recyclerview/widget/j;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/j$c;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->b:Ljava/util/ArrayList;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/j$c;->c:Landroidx/recyclerview/widget/j;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v3, Landroidx/recyclerview/widget/j;->o:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v6

    .line 41
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:J

    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Landroidx/recyclerview/widget/l;

    .line 49
    invoke-direct {v7, v4, v5, v3, v2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v1, v3, Landroidx/recyclerview/widget/j;->l:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
