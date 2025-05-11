.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$b;,
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/g$b;

.field public final b:Landroidx/recyclerview/widget/g$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/g$a;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    if-gez p2, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 21
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 29
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 31
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    if-gez p2, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 21
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 24
    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 29
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 37
    move-result-object p4

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz p4, :cond_4

    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "Called attach on a child which is not detached: "

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v0, p2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$F;->clearTmpDetachFlag()V

    .line 78
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "called detach on an already detached child "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0, v2}, LC2/t;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    .line 66
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 23
    move-result v4

    .line 24
    sub-int v4, v2, v4

    .line 26
    sub-int v4, p1, v4

    .line 28
    if-nez v4, :cond_2

    .line 30
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)V

    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
