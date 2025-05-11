.class public LW/b;
.super LW/f;
.source "Snapshot.kt"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "LW/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:LW/i;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, LW/b;->n:[I

    .line 6
    return-void
.end method

.method public constructor <init>(ILW/i;Lno/l;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LW/i;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LW/f;-><init>(ILW/i;)V

    .line 4
    iput-object p3, p0, LW/b;->e:Lno/l;

    .line 6
    iput-object p4, p0, LW/b;->f:Lno/l;

    .line 8
    sget-object p1, LW/i;->f:LW/i;

    .line 10
    iput-object p1, p0, LW/b;->j:LW/i;

    .line 12
    sget-object p1, LW/b;->n:[I

    .line 14
    iput-object p1, p0, LW/b;->k:[I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LW/b;->l:I

    .line 19
    return-void
.end method


# virtual methods
.method public A(Lno/l;Lno/l;)LW/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LW/f;->c:Z

    .line 4
    xor-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, LW/b;->m:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, LW/f;->d:I

    .line 13
    if-ltz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LW/f;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, LW/b;->y(I)V

    .line 35
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget v3, LW/k;->e:I

    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 42
    sput v2, LW/k;->e:I

    .line 44
    sget-object v2, LW/k;->d:LW/i;

    .line 46
    invoke-virtual {v2, v3}, LW/i;->f(I)LW/i;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, LW/k;->d:LW/i;

    .line 52
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, LW/i;->f(I)LW/i;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, LW/f;->r(LW/i;)V

    .line 63
    new-instance v8, LW/c;

    .line 65
    invoke-virtual {p0}, LW/f;->d()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    invoke-static {v2, v4, v3}, LW/k;->e(LW/i;II)LW/i;

    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, LW/b;->e:Lno/l;

    .line 76
    invoke-static {p1, v2, v0}, LW/k;->k(Lno/l;Lno/l;Z)Lno/l;

    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, LW/b;->f:Lno/l;

    .line 82
    invoke-static {p2, p1}, LW/k;->b(Lno/l;Lno/l;)Lno/l;

    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, LW/c;-><init>(ILW/i;Lno/l;Lno/l;LW/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    monitor-exit v1

    .line 92
    iget-boolean p1, p0, LW/b;->m:Z

    .line 94
    if-nez p1, :cond_2

    .line 96
    iget-boolean p1, p0, LW/f;->c:Z

    .line 98
    if-nez p1, :cond_2

    .line 100
    invoke-virtual {p0}, LW/f;->d()I

    .line 103
    move-result p1

    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    sget p2, LW/k;->e:I

    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 109
    sput v2, LW/k;->e:I

    .line 111
    invoke-virtual {p0, p2}, LW/f;->q(I)V

    .line 114
    sget-object p2, LW/k;->d:LW/i;

    .line 116
    invoke-virtual {p0}, LW/f;->d()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, LW/i;->f(I)LW/i;

    .line 123
    move-result-object p2

    .line 124
    sput-object p2, LW/k;->d:LW/i;

    .line 126
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 132
    move-result-object p2

    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-virtual {p0}, LW/f;->d()I

    .line 137
    move-result v0

    .line 138
    invoke-static {p2, p1, v0}, LW/k;->e(LW/i;II)LW/i;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, LW/f;->r(LW/i;)V

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v1

    .line 148
    throw p1

    .line 149
    :cond_2
    :goto_1
    return-object v8

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "Cannot use a disposed snapshot"

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LW/k;->d:LW/i;

    .line 3
    invoke-virtual {p0}, LW/f;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW/i;->c(I)LW/i;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW/b;->j:LW/i;

    .line 13
    invoke-virtual {v0, v1}, LW/i;->b(LW/i;)LW/i;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW/k;->d:LW/i;

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/f;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, LW/f;->c()V

    .line 8
    invoke-virtual {p0}, LW/b;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public final f()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/b;->e:Lno/l;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LW/b;->g:I

    .line 3
    return v0
.end method

.method public final i()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/b;->f:Lno/l;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, LW/b;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LW/b;->l:I

    .line 7
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget v0, p0, LW/b;->l:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LW/b;->l:I

    .line 9
    if-nez v0, :cond_5

    .line 11
    iget-boolean v0, p0, LW/b;->m:Z

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, LW/b;->w()LN/b;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-boolean v1, p0, LW/b;->m:Z

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, LW/b;->z(LN/b;)V

    .line 31
    invoke-virtual {p0}, LW/f;->d()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, LN/b;->c:[Ljava/lang/Object;

    .line 37
    iget v0, v0, LN/b;->b:I

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v0, :cond_4

    .line 43
    aget-object v5, v2, v4

    .line 45
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v5, LW/C;

    .line 52
    invoke-interface {v5}, LW/C;->s()LW/E;

    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 58
    iget v6, v5, LW/E;->a:I

    .line 60
    if-eq v6, v1, :cond_0

    .line 62
    iget-object v7, p0, LW/b;->j:LW/i;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7, v6}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 74
    :cond_0
    iput v3, v5, LW/E;->a:I

    .line 76
    :cond_1
    iget-object v5, v5, LW/E;->b:LW/E;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-virtual {p0}, LW/f;->a()V

    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "no pending nested snapshots"

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/b;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, LW/f;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LW/b;->u()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(LW/C;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/b;->w()LN/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LN/b;

    .line 9
    invoke-direct {v0}, LN/b;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, LW/b;->z(LN/b;)V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LN/b;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/b;->k:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, LW/b;->k:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, LW/k;->t(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LW/f;->d:I

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-static {v0}, LW/k;->t(I)V

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LW/f;->d:I

    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/b;->g:I

    .line 3
    return-void
.end method

.method public t(Lno/l;)LW/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "LZn/C;",
            ">;)",
            "LW/f;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LW/f;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, LW/b;->m:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, LW/f;->d:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LW/f;->d()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, LW/f;->d()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, LW/b;->y(I)V

    .line 39
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, LW/k;->e:I

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 46
    sput v3, LW/k;->e:I

    .line 48
    sget-object v3, LW/k;->d:LW/i;

    .line 50
    invoke-virtual {v3, v2}, LW/i;->f(I)LW/i;

    .line 53
    move-result-object v3

    .line 54
    sput-object v3, LW/k;->d:LW/i;

    .line 56
    new-instance v3, LW/d;

    .line 58
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v4, v0, v2}, LW/k;->e(LW/i;II)LW/i;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, LW/d;-><init>(ILW/i;Lno/l;LW/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, LW/b;->m:Z

    .line 74
    if-nez p1, :cond_2

    .line 76
    iget-boolean p1, p0, LW/f;->c:Z

    .line 78
    if-nez p1, :cond_2

    .line 80
    invoke-virtual {p0}, LW/f;->d()I

    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, LW/k;->e:I

    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 89
    sput v2, LW/k;->e:I

    .line 91
    invoke-virtual {p0, v0}, LW/f;->q(I)V

    .line 94
    sget-object v0, LW/k;->d:LW/i;

    .line 96
    invoke-virtual {p0}, LW/f;->d()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, LW/i;->f(I)LW/i;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LW/k;->d:LW/i;

    .line 106
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    invoke-virtual {p0}, LW/f;->d()I

    .line 118
    move-result v1

    .line 119
    invoke-static {v0, p1, v1}, LW/k;->e(LW/i;II)LW/i;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LW/f;->r(LW/i;)V

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1

    .line 129
    throw p1

    .line 130
    :cond_2
    :goto_1
    return-object v3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v1

    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string v0, "Cannot use a disposed snapshot"

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LW/f;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LW/b;->y(I)V

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    iget-boolean v0, p0, LW/b;->m:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, LW/f;->c:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, LW/f;->d()I

    .line 21
    move-result v0

    .line 22
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget v2, LW/k;->e:I

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    sput v3, LW/k;->e:I

    .line 31
    invoke-virtual {p0, v2}, LW/f;->q(I)V

    .line 34
    sget-object v2, LW/k;->d:LW/i;

    .line 36
    invoke-virtual {p0}, LW/f;->d()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, LW/i;->f(I)LW/i;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LW/k;->d:LW/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {p0}, LW/f;->e()LW/i;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-virtual {p0}, LW/f;->d()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0, v2}, LW/k;->e(LW/i;II)LW/i;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LW/f;->r(LW/i;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public v()LW/g;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LW/b;->w()LN/b;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v3, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LW/b;

    .line 17
    sget-object v5, LW/k;->d:LW/i;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LW/a;

    .line 25
    iget v3, v3, LW/f;->b:I

    .line 27
    invoke-virtual {v5, v3}, LW/i;->c(I)LW/i;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, p0, v3}, LW/k;->c(LW/b;LW/b;LW/i;)Ljava/util/HashMap;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    sget-object v4, Lao/u;->b:Lao/u;

    .line 39
    sget-object v5, LW/k;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    invoke-static {p0}, LW/k;->d(LW/f;)V

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget v6, v1, LN/b;->b:I

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v4, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LW/a;

    .line 60
    sget v6, LW/k;->e:I

    .line 62
    sget-object v7, LW/k;->d:LW/i;

    .line 64
    iget v8, v4, LW/f;->b:I

    .line 66
    invoke-virtual {v7, v8}, LW/i;->c(I)LW/i;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0, v6, v3, v7}, LW/b;->x(ILjava/util/HashMap;LW/i;)LW/g;

    .line 73
    move-result-object v3

    .line 74
    sget-object v6, LW/g$b;->a:LW/g$b;

    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v6, :cond_2

    .line 82
    monitor-exit v5

    .line 83
    return-object v3

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LW/b;->b()V

    .line 87
    sget-object v3, LW/k;->a:LW/k$a;

    .line 89
    invoke-static {v4, v3}, LW/k;->u(LW/f;Lno/l;)Ljava/lang/Object;

    .line 92
    iget-object v3, v4, LW/b;->h:LN/b;

    .line 94
    invoke-virtual {p0, v2}, LW/b;->z(LN/b;)V

    .line 97
    iput-object v2, v4, LW/b;->h:LN/b;

    .line 99
    sget-object v4, LW/k;->h:Ljava/util/List;

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_c

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p0}, LW/b;->b()V

    .line 108
    sget-object v3, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LW/a;

    .line 116
    sget-object v6, LW/k;->a:LW/k$a;

    .line 118
    invoke-static {v3, v6}, LW/k;->u(LW/f;Lno/l;)Ljava/lang/Object;

    .line 121
    iget-object v3, v3, LW/b;->h:LN/b;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v3}, LN/b;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v4, LW/k;->h:Ljava/util/List;

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    move-object v3, v2

    .line 136
    :goto_3
    sget-object v6, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit v5

    .line 139
    iput-boolean v0, p0, LW/b;->m:Z

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-virtual {v3}, LN/b;->isEmpty()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    move-result v6

    .line 155
    move v7, v5

    .line 156
    :goto_4
    if-ge v7, v6, :cond_7

    .line 158
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lno/p;

    .line 164
    invoke-interface {v8, v3, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    add-int/2addr v7, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v1}, LN/b;->isEmpty()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    move-result v6

    .line 182
    move v7, v5

    .line 183
    :goto_6
    if-ge v7, v6, :cond_9

    .line 185
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lno/p;

    .line 191
    invoke-interface {v8, v1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    add-int/2addr v7, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_7
    sget-object v4, LW/k;->c:Ljava/lang/Object;

    .line 198
    monitor-enter v4

    .line 199
    :try_start_2
    invoke-virtual {p0}, LW/b;->o()V

    .line 202
    invoke-static {}, LW/k;->g()V

    .line 205
    if-eqz v3, :cond_a

    .line 207
    iget-object v6, v3, LN/b;->c:[Ljava/lang/Object;

    .line 209
    iget v3, v3, LN/b;->b:I

    .line 211
    move v7, v5

    .line 212
    :goto_8
    if-ge v7, v3, :cond_a

    .line 214
    aget-object v8, v6, v7

    .line 216
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 218
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v8, LW/C;

    .line 223
    invoke-static {v8}, LW/k;->p(LW/C;)V

    .line 226
    add-int/2addr v7, v0

    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_b

    .line 230
    :cond_a
    if-eqz v1, :cond_b

    .line 232
    iget-object v3, v1, LN/b;->c:[Ljava/lang/Object;

    .line 234
    iget v1, v1, LN/b;->b:I

    .line 236
    move v6, v5

    .line 237
    :goto_9
    if-ge v6, v1, :cond_b

    .line 239
    aget-object v7, v3, v6

    .line 241
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 243
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v7, LW/C;

    .line 248
    invoke-static {v7}, LW/k;->p(LW/C;)V

    .line 251
    add-int/2addr v6, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    iget-object v1, p0, LW/b;->i:Ljava/util/ArrayList;

    .line 255
    if-eqz v1, :cond_c

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    move-result v3

    .line 261
    :goto_a
    if-ge v5, v3, :cond_c

    .line 263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LW/C;

    .line 269
    invoke-static {v6}, LW/k;->p(LW/C;)V

    .line 272
    add-int/2addr v5, v0

    .line 273
    goto :goto_a

    .line 274
    :cond_c
    iput-object v2, p0, LW/b;->i:Ljava/util/ArrayList;

    .line 276
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    monitor-exit v4

    .line 279
    sget-object v0, LW/g$b;->a:LW/g$b;

    .line 281
    return-object v0

    .line 282
    :goto_b
    monitor-exit v4

    .line 283
    throw v0

    .line 284
    :goto_c
    monitor-exit v5

    .line 285
    throw v0
.end method

.method public w()LN/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN/b<",
            "LW/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/b;->h:LN/b;

    .line 3
    return-object v0
.end method

.method public final x(ILjava/util/HashMap;LW/i;)LW/g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, LW/f;->e()LW/i;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, LW/f;->d()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, LW/i;->f(I)LW/i;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LW/b;->j:LW/i;

    .line 19
    invoke-virtual {v2, v3}, LW/i;->e(LW/i;)LW/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, LW/b;->w()LN/b;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v3, LN/b;->c:[Ljava/lang/Object;

    .line 32
    iget v5, v3, LN/b;->b:I

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_d

    .line 39
    aget-object v11, v4, v8

    .line 41
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 43
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v11, LW/C;

    .line 48
    invoke-interface {v11}, LW/C;->s()LW/E;

    .line 51
    move-result-object v12

    .line 52
    move/from16 v13, p1

    .line 54
    move-object/from16 v14, p3

    .line 56
    invoke-static {v12, v13, v14}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, LW/f;->d()I

    .line 66
    move-result v7

    .line 67
    invoke-static {v12, v7, v2}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 73
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 75
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_1

    .line 84
    invoke-virtual/range {p0 .. p0}, LW/f;->d()I

    .line 87
    move-result v6

    .line 88
    move-object/from16 v17, v2

    .line 90
    invoke-virtual/range {p0 .. p0}, LW/f;->e()LW/i;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v12, v6, v2}, LW/k;->r(LW/E;ILW/i;)LW/E;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_c

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LW/E;

    .line 108
    if-nez v6, :cond_5

    .line 110
    :cond_4
    invoke-interface {v11, v7, v15, v2}, LW/C;->f(LW/E;LW/E;LW/E;)LW/E;

    .line 113
    move-result-object v6

    .line 114
    :cond_5
    if-nez v6, :cond_6

    .line 116
    new-instance v0, LW/g$a;

    .line 118
    invoke-direct {v0}, LW/g;-><init>()V

    .line 121
    return-object v0

    .line 122
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 128
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 134
    if-nez v9, :cond_7

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_7
    invoke-virtual {v15}, LW/E;->b()LW/E;

    .line 144
    move-result-object v2

    .line 145
    new-instance v6, LZn/m;

    .line 147
    invoke-direct {v6, v11, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    if-nez v10, :cond_8

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-nez v9, :cond_a

    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 177
    new-instance v2, LZn/m;

    .line 179
    invoke-direct {v2, v11, v6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v7}, LW/E;->b()LW/E;

    .line 186
    move-result-object v2

    .line 187
    new-instance v6, LZn/m;

    .line 189
    invoke-direct {v6, v11, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    move-object v2, v6

    .line 193
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-static {}, LW/k;->q()V

    .line 200
    const/4 v2, 0x0

    .line 201
    throw v2

    .line 202
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 204
    move-object/from16 v2, v17

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_d
    if-eqz v9, :cond_e

    .line 210
    invoke-virtual/range {p0 .. p0}, LW/b;->u()V

    .line 213
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-ge v2, v0, :cond_e

    .line 220
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LZn/m;

    .line 226
    iget-object v5, v4, LZn/m;->b:Ljava/lang/Object;

    .line 228
    check-cast v5, LW/C;

    .line 230
    iget-object v4, v4, LZn/m;->c:Ljava/lang/Object;

    .line 232
    check-cast v4, LW/E;

    .line 234
    invoke-virtual/range {p0 .. p0}, LW/f;->d()I

    .line 237
    move-result v6

    .line 238
    iput v6, v4, LW/E;->a:I

    .line 240
    sget-object v6, LW/k;->c:Ljava/lang/Object;

    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    invoke-interface {v5}, LW/C;->s()LW/E;

    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v4, LW/E;->b:LW/E;

    .line 249
    invoke-interface {v5, v4}, LW/C;->n(LW/E;)V

    .line 252
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v6

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v6

    .line 260
    throw v0

    .line 261
    :cond_e
    if-eqz v10, :cond_11

    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    move-result v0

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_6
    if-ge v7, v0, :cond_f

    .line 270
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LW/C;

    .line 276
    invoke-virtual {v3, v2}, LN/b;->remove(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    iget-object v0, v1, LW/b;->i:Ljava/util/ArrayList;

    .line 284
    if-nez v0, :cond_10

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    invoke-static {v0, v10}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    move-result-object v10

    .line 291
    :goto_7
    iput-object v10, v1, LW/b;->i:Ljava/util/ArrayList;

    .line 293
    :cond_11
    sget-object v0, LW/g$b;->a:LW/g$b;

    .line 295
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, LW/k;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/b;->j:LW/i;

    .line 6
    invoke-virtual {v1, p1}, LW/i;->f(I)LW/i;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW/b;->j:LW/i;

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public z(LN/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/b<",
            "LW/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW/b;->h:LN/b;

    .line 3
    return-void
.end method
