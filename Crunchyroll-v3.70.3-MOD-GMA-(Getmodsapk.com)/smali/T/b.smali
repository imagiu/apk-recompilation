.class public final LT/b;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(LL/j;ILZn/d;)LT/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, LL/j;->s(I)V

    .line 9
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    new-instance v1, LT/a;

    .line 19
    invoke-direct {v1, p1, p2, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-interface {p0, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, LT/a;

    .line 33
    iget-object p1, v1, LT/a;->d:Ljava/lang/Object;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    iget-object p1, v1, LT/a;->d:Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    iput-object p2, v1, LT/a;->d:Ljava/lang/Object;

    .line 50
    if-nez v0, :cond_4

    .line 52
    iget-boolean p1, v1, LT/a;->c:Z

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iget-object p1, v1, LT/a;->e:LL/A0;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, LL/A0;->invalidate()V

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v1, LT/a;->e:LL/A0;

    .line 66
    :cond_2
    iget-object p1, v1, LT/a;->f:Ljava/util/ArrayList;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    :goto_1
    if-ge v2, p2, :cond_3

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL/A0;

    .line 82
    invoke-interface {v0}, LL/A0;->invalidate()V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0}, LL/j;->G()V

    .line 94
    return-object v1
.end method

.method public static final c(LL/A0;LL/A0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, LL/B0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, LL/B0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LL/B0;

    .line 14
    invoke-virtual {v0}, LL/B0;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    iget-object p0, v0, LL/B0;->c:LL/c;

    .line 28
    check-cast p1, LL/B0;

    .line 30
    iget-object p1, p1, LL/B0;->c:LL/c;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method
