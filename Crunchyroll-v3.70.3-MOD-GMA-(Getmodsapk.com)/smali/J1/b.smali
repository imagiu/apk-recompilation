.class public final LJ1/b;
.super LL/a;
.source "Applier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL/a<",
        "LJ1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(LL1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/a;-><init>(Ljava/lang/Object;)V

    .line 4
    iget p1, p1, LJ1/l;->a:I

    .line 6
    iput p1, p0, LJ1/b;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ1/b;->j()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    move v1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, p2, p3

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ne p3, v2, :cond_3

    .line 14
    add-int/lit8 p3, p2, 0x1

    .line 16
    if-eq p1, p3, :cond_2

    .line 18
    add-int/lit8 p3, p2, -0x1

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/2addr p3, p1

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 51
    invoke-static {p2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    :goto_2
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/b;->j()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LJ1/i;

    .line 3
    const-string v0, "instance"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LJ1/l;

    .line 17
    iget v0, v0, LJ1/l;->a:I

    .line 19
    if-lez v0, :cond_2

    .line 21
    instance-of v1, p2, LJ1/l;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, LJ1/l;

    .line 28
    iget-boolean v2, v1, LJ1/l;->b:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget v0, p0, LJ1/b;->d:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_0
    iput v0, v1, LJ1/l;->a:I

    .line 39
    :cond_1
    invoke-virtual {p0}, LJ1/b;->j()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, LL/a;->a:Ljava/lang/Object;

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p2, LJ1/l;

    .line 61
    iget p2, p2, LJ1/l;->a:I

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LJ1/i;

    .line 3
    const-string p1, "instance"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/a;->a:Ljava/lang/Object;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, LJ1/l;

    .line 10
    iget-object v0, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LL/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ1/i;

    .line 5
    instance-of v1, v0, LJ1/l;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, LJ1/l;

    .line 11
    iget-object v0, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Current node cannot accept children"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
