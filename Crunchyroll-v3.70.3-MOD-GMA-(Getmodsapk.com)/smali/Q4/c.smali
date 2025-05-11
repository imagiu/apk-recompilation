.class public final LQ4/c;
.super Ljava/lang/Object;
.source "ViewCacheStorage.java"

# interfaces
.implements LQ4/b;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;

.field public b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 63
    invoke-interface {v0, p1, v2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LQ4/c;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Pair;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p1}, LFi/a;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/util/Pair;

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    iget-object v1, p0, LQ4/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 48
    move-result v1

    .line 49
    iget v2, p0, LQ4/c;->d:I

    .line 51
    if-le v1, v2, :cond_0

    .line 53
    iget-object v1, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 55
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v1, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v2, :cond_1

    .line 70
    iget-object v1, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 72
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    iget-object v1, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    return-void
.end method
