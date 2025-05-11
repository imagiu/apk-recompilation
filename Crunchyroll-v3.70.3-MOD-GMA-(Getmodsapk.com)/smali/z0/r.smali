.class public final Lz0/r;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/node/e;Z)Lz0/p;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 5
    iget v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    iget v1, v0, Landroidx/compose/ui/d$c;->d:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 24
    instance-of v4, v1, Lt0/c0;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/compose/ui/d$c;->d:I

    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 34
    if-eqz v4, :cond_6

    .line 36
    instance-of v4, v1, Lt0/j;

    .line 38
    if-eqz v4, :cond_6

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lt0/j;

    .line 43
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 49
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 53
    if-eqz v7, :cond_4

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 63
    new-instance v3, LN/d;

    .line 65
    const/16 v6, 0x10

    .line 67
    new-array v6, v6, [Landroidx/compose/ui/d$c;

    .line 69
    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 96
    if-eqz v1, :cond_8

    .line 98
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    check-cast v2, Lt0/c0;

    .line 106
    invoke-interface {v2}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->r()Lz0/l;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    new-instance v2, Lz0/p;

    .line 119
    invoke-direct {v2, v0, p1, p0, v1}, Lz0/p;-><init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/e;Lz0/l;)V

    .line 122
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/node/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/e;)Lt0/c0;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 5
    iget v0, p0, Landroidx/compose/ui/d$c;->e:I

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    :goto_0
    if-eqz p0, :cond_8

    .line 14
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 16
    and-int/lit8 v0, v0, 0x8

    .line 18
    if-eqz v0, :cond_7

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 24
    instance-of v3, v0, Lt0/c0;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lt0/c0;

    .line 31
    invoke-interface {v3}, Lt0/c0;->h1()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget v3, v0, Landroidx/compose/ui/d$c;->d:I

    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 43
    if-eqz v3, :cond_6

    .line 45
    instance-of v3, v0, Lt0/j;

    .line 47
    if-eqz v3, :cond_6

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lt0/j;

    .line 52
    iget-object v3, v3, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 58
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 60
    and-int/lit8 v6, v6, 0x8

    .line 62
    if-eqz v6, :cond_4

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    if-ne v4, v5, :cond_1

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 72
    new-instance v2, LN/d;

    .line 74
    const/16 v5, 0x10

    .line 76
    new-array v5, v5, [Landroidx/compose/ui/d$c;

    .line 78
    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 90
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-ne v4, v5, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Landroidx/compose/ui/d$c;->e:I

    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 105
    if-eqz v0, :cond_8

    .line 107
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_4
    check-cast v1, Lt0/c0;

    .line 112
    return-object v1
.end method
