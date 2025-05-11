.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->mFlags:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getOldPosition()I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object p2, p0

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/H;

    .line 4
    iget-boolean p2, p2, Landroidx/recyclerview/widget/H;->g:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 25
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldBeKeptAsChild()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 55
    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$F;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
