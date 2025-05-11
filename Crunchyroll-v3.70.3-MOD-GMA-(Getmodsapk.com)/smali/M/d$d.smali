.class public final LM/d$d;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LM/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$d;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$d;->c:LM/d$d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LL/f0;

    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, LL/f0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL/t;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LL/e0;

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v1, p2}, LL/t;->k(LL/f0;)LL/e0;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 40
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget p2, p3, LL/U0;->m:I

    .line 47
    if-gtz p2, :cond_2

    .line 49
    iget p2, p3, LL/U0;->r:I

    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-virtual {p3, p2}, LL/U0;->p(I)I

    .line 55
    move-result p2

    .line 56
    if-ne p2, v0, :cond_2

    .line 58
    move v2, v0

    .line 59
    :cond_2
    invoke-static {v2}, LL/r;->g(Z)V

    .line 62
    iget p2, p3, LL/U0;->r:I

    .line 64
    iget v1, p3, LL/U0;->h:I

    .line 66
    iget v2, p3, LL/U0;->i:I

    .line 68
    invoke-virtual {p3, v0}, LL/U0;->a(I)V

    .line 71
    invoke-virtual {p3}, LL/U0;->J()V

    .line 74
    invoke-virtual {p3}, LL/U0;->d()V

    .line 77
    iget-object p1, p1, LL/e0;->a:LL/S0;

    .line 79
    invoke-virtual {p1}, LL/S0;->d()LL/U0;

    .line 82
    move-result-object p1

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v3, p1

    .line 88
    move-object v5, p3

    .line 89
    :try_start_0
    invoke-static/range {v3 .. v8}, LL/U0$a;->a(LL/U0;ILL/U0;ZZZ)Ljava/util/List;

    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, LL/U0;->e()V

    .line 96
    invoke-virtual {p3}, LL/U0;->j()V

    .line 99
    invoke-virtual {p3}, LL/U0;->i()V

    .line 102
    iput p2, p3, LL/U0;->r:I

    .line 104
    iput v1, p3, LL/U0;->h:I

    .line 106
    iput v2, p3, LL/U0;->i:I

    .line 108
    iget-object p1, p4, LL/f0;->c:LL/D;

    .line 110
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, LL/D0;

    .line 117
    invoke-static {p3, v0, p1}, LL/B0$a;->a(LL/U0;Ljava/util/List;LL/D0;)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-virtual {p1}, LL/U0;->e()V

    .line 125
    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "resolvedState"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "resolvedCompositionContext"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p1, "from"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const-string p1, "to"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method
