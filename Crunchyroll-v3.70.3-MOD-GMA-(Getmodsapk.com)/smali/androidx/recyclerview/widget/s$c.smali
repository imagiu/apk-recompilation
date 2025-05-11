.class public final Landroidx/recyclerview/widget/s$c;
.super Landroidx/recyclerview/widget/s$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$F;

.field public final synthetic p:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v7, Landroidx/recyclerview/widget/s$c;->p:Landroidx/recyclerview/widget/s;

    .line 5
    move/from16 v0, p9

    .line 7
    iput v0, v7, Landroidx/recyclerview/widget/s$c;->n:I

    .line 9
    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Landroidx/recyclerview/widget/s$c;->o:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p4

    .line 16
    move v3, p5

    .line 17
    move v4, p6

    .line 18
    move v5, p7

    .line 19
    move/from16 v6, p8

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/s$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;IFFFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s$f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/s$f;->k:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/s$c;->n:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/s$c;->o:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/s$c;->p:Landroidx/recyclerview/widget/s;

    .line 15
    if-gtz p1, :cond_1

    .line 17
    iget-object p1, v1, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/s$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/s$f;->h:Z

    .line 35
    if-lez p1, :cond_2

    .line 37
    iget-object v2, v1, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v3, Landroidx/recyclerview/widget/t;

    .line 41
    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/s$f;I)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/s;->w:Landroid/view/View;

    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s;->o(Landroid/view/View;)V

    .line 56
    :cond_3
    return-void
.end method
