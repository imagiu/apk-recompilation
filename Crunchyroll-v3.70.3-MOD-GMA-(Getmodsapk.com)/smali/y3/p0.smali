.class public final Ly3/p0;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public static a(Lh2/E$a;Lh2/E$a;)Lh2/E$a;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lh2/E$a;->c()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    iget-object v3, p0, Lh2/E$a;->a:Lh2/p;

    .line 22
    invoke-virtual {v3, v2}, Lh2/p;->b(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v5}, Lh2/E$a;->a(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v3, v2}, Lh2/p;->b(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    xor-int/2addr v5, v4

    .line 38
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lh2/E$a;

    .line 49
    xor-int/lit8 p1, v1, 0x1

    .line 51
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 54
    new-instance p1, Lh2/p;

    .line 56
    invoke-direct {p1, v0}, Lh2/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 59
    invoke-direct {p0, p1}, Lh2/E$a;-><init>(Lh2/p;)V

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lh2/E$a;->b:Lh2/E$a;

    .line 65
    return-object p0
.end method

.method public static b(Lh2/E;Ly3/p$e;)V
    .locals 7

    .line 1
    iget v0, p1, Ly3/p$e;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 7
    iget-object v4, p1, Ly3/p$e;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-interface {p0, v3}, Lh2/E;->T(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p0, v4}, Lh2/E;->V0(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh2/u;

    .line 33
    invoke-interface {p0, p1}, Lh2/E;->u0(Lh2/u;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0, v3}, Lh2/E;->T(I)Z

    .line 40
    move-result v0

    .line 41
    iget-wide v5, p1, Ly3/p$e;->c:J

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget p1, p1, Ly3/p$e;->b:I

    .line 47
    invoke-interface {p0, v4, p1, v5, v6}, Lh2/E;->x0(Ljava/util/List;IJ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lh2/u;

    .line 63
    invoke-interface {p0, p1, v5, v6}, Lh2/E;->T0(Lh2/u;J)V

    .line 66
    :cond_3
    :goto_0
    return-void
.end method
