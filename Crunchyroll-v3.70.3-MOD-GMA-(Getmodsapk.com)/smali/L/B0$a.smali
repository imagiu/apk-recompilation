.class public final LL/B0$a;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LL/U0;Ljava/util/List;LL/D0;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LL/c;

    .line 25
    invoke-virtual {p0, v2}, LL/U0;->c(LL/c;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, LL/U0;->b:[I

    .line 35
    invoke-virtual {p0, v3, v4}, LL/U0;->H(I[I)I

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LL/U0;->b:[I

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, LL/U0;->o(I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2, v4}, LL/U0;->f(I[I)I

    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_0

    .line 53
    invoke-virtual {p0, v3}, LL/U0;->g(I)I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 59
    aget-object v2, v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 64
    :goto_1
    instance-of v3, v2, LL/B0;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    check-cast v2, LL/B0;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    iput-object p2, v2, LL/B0;->b:LL/D0;

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
