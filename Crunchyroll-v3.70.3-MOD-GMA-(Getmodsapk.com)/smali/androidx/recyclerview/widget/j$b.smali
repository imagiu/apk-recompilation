.class public final Landroidx/recyclerview/widget/j$b;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->c:Landroidx/recyclerview/widget/j;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/j$b;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/j$b;->c:Landroidx/recyclerview/widget/j;

    .line 13
    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/j$d;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 33
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 35
    if-eqz v6, :cond_2

    .line 37
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 39
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/j;->r:Ljava/util/ArrayList;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v8

    .line 48
    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 56
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget v9, v2, Landroidx/recyclerview/widget/j$d;->e:I

    .line 61
    iget v10, v2, Landroidx/recyclerview/widget/j$d;->c:I

    .line 63
    sub-int/2addr v9, v10

    .line 64
    int-to-float v9, v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    iget v9, v2, Landroidx/recyclerview/widget/j$d;->f:I

    .line 70
    iget v10, v2, Landroidx/recyclerview/widget/j$d;->d:I

    .line 72
    sub-int/2addr v9, v10

    .line 73
    int-to-float v9, v9

    .line 74
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Landroidx/recyclerview/widget/n;

    .line 83
    invoke-direct {v10, v3, v2, v8, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 86
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    :cond_3
    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v4

    .line 99
    iget-object v8, v2, Landroidx/recyclerview/widget/j$d;->b:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v6

    .line 112
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->f:J

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object v6

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Landroidx/recyclerview/widget/o;

    .line 126
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 129
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v1, v3, Landroidx/recyclerview/widget/j;->n:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method
