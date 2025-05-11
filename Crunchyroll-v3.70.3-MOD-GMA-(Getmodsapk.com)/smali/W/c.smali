.class public final LW/c;
.super LW/b;
.source "Snapshot.kt"


# instance fields
.field public final o:LW/b;

.field public p:Z


# direct methods
.method public constructor <init>(ILW/i;Lno/l;Lno/l;LW/b;)V
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
            ">;",
            "LW/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW/b;-><init>(ILW/i;Lno/l;Lno/l;)V

    .line 4
    iput-object p5, p0, LW/c;->o:LW/b;

    .line 6
    invoke-virtual {p5}, LW/b;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/f;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, LW/b;->c()V

    .line 8
    iget-boolean v0, p0, LW/c;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LW/c;->p:Z

    .line 15
    iget-object v0, p0, LW/c;->o:LW/b;

    .line 17
    invoke-virtual {v0}, LW/b;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public final v()LW/g;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 4
    iget-boolean v2, v1, LW/b;->m:Z

    .line 6
    if-nez v2, :cond_b

    .line 8
    iget-boolean v2, v1, LW/f;->c:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    iget-object v2, p0, LW/b;->h:LN/b;

    .line 16
    iget v3, p0, LW/f;->b:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, LW/f;->e()LW/i;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, p0, v5}, LW/k;->c(LW/b;LW/b;LW/i;)Ljava/util/HashMap;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v4

    .line 31
    :goto_0
    sget-object v5, LW/k;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    invoke-static {p0}, LW/k;->d(LW/f;)V

    .line 37
    if-eqz v2, :cond_5

    .line 39
    iget v6, v2, LN/b;->b:I

    .line 41
    if-nez v6, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, p0, LW/c;->o:LW/b;

    .line 46
    invoke-virtual {v6}, LW/f;->d()I

    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, LW/c;->o:LW/b;

    .line 52
    invoke-virtual {v7}, LW/f;->e()LW/i;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0, v6, v1, v7}, LW/b;->x(ILjava/util/HashMap;LW/i;)LW/g;

    .line 59
    move-result-object v1

    .line 60
    sget-object v6, LW/g$b;->a:LW/g$b;

    .line 62
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v6, :cond_3

    .line 68
    monitor-exit v5

    .line 69
    return-object v1

    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 72
    invoke-virtual {v1}, LW/b;->w()LN/b;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1, v2}, LN/b;->b(Ljava/util/Collection;)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_4
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 87
    invoke-virtual {v1, v2}, LW/b;->z(LN/b;)V

    .line 90
    iput-object v4, p0, LW/b;->h:LN/b;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, LW/f;->a()V

    .line 96
    :goto_2
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 98
    invoke-virtual {v1}, LW/f;->d()I

    .line 101
    move-result v1

    .line 102
    if-ge v1, v3, :cond_6

    .line 104
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 106
    invoke-virtual {v1}, LW/b;->u()V

    .line 109
    :cond_6
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 111
    invoke-virtual {v1}, LW/f;->e()LW/i;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v3}, LW/i;->c(I)LW/i;

    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p0, LW/b;->j:LW/i;

    .line 121
    invoke-virtual {v2, v4}, LW/i;->b(LW/i;)LW/i;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, LW/f;->r(LW/i;)V

    .line 128
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 130
    invoke-virtual {v1, v3}, LW/b;->y(I)V

    .line 133
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 135
    iget v2, p0, LW/f;->d:I

    .line 137
    const/4 v3, -0x1

    .line 138
    iput v3, p0, LW/f;->d:I

    .line 140
    if-ltz v2, :cond_7

    .line 142
    iget-object v3, v1, LW/b;->k:[I

    .line 144
    const-string v4, "<this>"

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    array-length v4, v3

    .line 150
    add-int/lit8 v6, v4, 0x1

    .line 152
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    move-result-object v3

    .line 156
    aput v2, v3, v4

    .line 158
    iput-object v3, v1, LW/b;->k:[I

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :goto_3
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 166
    iget-object v2, p0, LW/b;->j:LW/i;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    iget-object v3, v1, LW/b;->j:LW/i;

    .line 174
    invoke-virtual {v3, v2}, LW/i;->e(LW/i;)LW/i;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v1, LW/b;->j:LW/i;

    .line 180
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    monitor-exit v5

    .line 183
    iget-object v1, p0, LW/c;->o:LW/b;

    .line 185
    iget-object v2, p0, LW/b;->k:[I

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    array-length v3, v2

    .line 191
    if-nez v3, :cond_8

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object v3, v1, LW/b;->k:[I

    .line 196
    array-length v4, v3

    .line 197
    if-nez v4, :cond_9

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    array-length v4, v3

    .line 201
    array-length v6, v2

    .line 202
    add-int v7, v4, v6

    .line 204
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    move-result-object v3

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v2, v7, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    move-object v2, v3

    .line 216
    :goto_4
    iput-object v2, v1, LW/b;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_5
    monitor-exit v5

    .line 219
    iput-boolean v0, p0, LW/b;->m:Z

    .line 221
    iget-boolean v1, p0, LW/c;->p:Z

    .line 223
    if-nez v1, :cond_a

    .line 225
    iput-boolean v0, p0, LW/c;->p:Z

    .line 227
    iget-object v0, p0, LW/c;->o:LW/b;

    .line 229
    invoke-virtual {v0}, LW/b;->l()V

    .line 232
    :cond_a
    sget-object v0, LW/g$b;->a:LW/g$b;

    .line 234
    return-object v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_4
    monitor-exit v5

    .line 237
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :goto_6
    monitor-exit v5

    .line 239
    throw v0

    .line 240
    :cond_b
    :goto_7
    new-instance v0, LW/g$a;

    .line 242
    invoke-direct {v0}, LW/g;-><init>()V

    .line 245
    return-object v0
.end method
