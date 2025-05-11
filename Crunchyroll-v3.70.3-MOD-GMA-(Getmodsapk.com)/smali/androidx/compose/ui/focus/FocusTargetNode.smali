.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/d$c;
.source "FocusTargetNode.kt"

# interfaces
.implements Lt0/f;
.implements Lt0/J;
.implements Ls0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lc0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    sget-object v0, Lc0/y;->Inactive:Lc0/y;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lc0/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final A1()Lc0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lc0/l;->f()Lc0/z;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc0/y;

    .line 37
    if-nez v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lc0/y;

    .line 41
    :cond_2
    return-object v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 30
    invoke-static {p0, v2}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast v0, Lc0/n;

    .line 39
    invoke-interface {v0}, Lc0/n;->b()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Lc0/j;->m(Z)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string v0, "focusProperties"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    instance-of v6, v0, Lc0/f;

    .line 13
    if-eqz v6, :cond_0

    .line 15
    check-cast v0, Lc0/f;

    .line 17
    invoke-static {v0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Lc0/l;->i(Lc0/f;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v6, v0, Landroidx/compose/ui/d$c;->d:I

    .line 31
    and-int/lit16 v6, v6, 0x1000

    .line 33
    if-eqz v6, :cond_6

    .line 35
    instance-of v6, v0, Lt0/j;

    .line 37
    if-eqz v6, :cond_6

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lt0/j;

    .line 42
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 46
    iget v7, v6, Landroidx/compose/ui/d$c;->d:I

    .line 48
    and-int/lit16 v7, v7, 0x1000

    .line 50
    if-eqz v7, :cond_4

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    if-ne v5, v3, :cond_1

    .line 56
    move-object v0, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 60
    new-instance v2, LN/d;

    .line 62
    new-array v7, v4, [Landroidx/compose/ui/d$c;

    .line 64
    invoke-direct {v2, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    invoke-virtual {v2, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 76
    :cond_4
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-ne v5, v3, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    invoke-static {v2}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 89
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 91
    if-eqz v2, :cond_14

    .line 93
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 95
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 98
    move-result-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_13

    .line 101
    iget-object v6, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 103
    iget-object v6, v6, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 105
    iget v6, v6, Landroidx/compose/ui/d$c;->e:I

    .line 107
    and-int/lit16 v6, v6, 0x1400

    .line 109
    if-eqz v6, :cond_11

    .line 111
    :goto_5
    if-eqz v0, :cond_11

    .line 113
    iget v6, v0, Landroidx/compose/ui/d$c;->d:I

    .line 115
    and-int/lit16 v7, v6, 0x1400

    .line 117
    if-eqz v7, :cond_10

    .line 119
    and-int/lit16 v6, v6, 0x400

    .line 121
    if-eqz v6, :cond_8

    .line 123
    goto :goto_a

    .line 124
    :cond_8
    iget-boolean v6, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 126
    if-eqz v6, :cond_10

    .line 128
    move-object v6, v0

    .line 129
    move-object v7, v1

    .line 130
    :goto_6
    if-eqz v6, :cond_10

    .line 132
    instance-of v8, v6, Lc0/f;

    .line 134
    if-eqz v8, :cond_9

    .line 136
    check-cast v6, Lc0/f;

    .line 138
    invoke-static {v6}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v6}, Lc0/l;->i(Lc0/f;)V

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 152
    and-int/lit16 v8, v8, 0x1000

    .line 154
    if-eqz v8, :cond_f

    .line 156
    instance-of v8, v6, Lt0/j;

    .line 158
    if-eqz v8, :cond_f

    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lt0/j;

    .line 163
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 165
    move v9, v5

    .line 166
    :goto_7
    if-eqz v8, :cond_e

    .line 168
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 170
    and-int/lit16 v10, v10, 0x1000

    .line 172
    if-eqz v10, :cond_d

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 176
    if-ne v9, v3, :cond_a

    .line 178
    move-object v6, v8

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    if-nez v7, :cond_b

    .line 182
    new-instance v7, LN/d;

    .line 184
    new-array v10, v4, [Landroidx/compose/ui/d$c;

    .line 186
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 189
    :cond_b
    if-eqz v6, :cond_c

    .line 191
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 194
    move-object v6, v1

    .line 195
    :cond_c
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 198
    :cond_d
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-ne v9, v3, :cond_f

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    :goto_9
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 207
    move-result-object v6

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    :goto_a
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 211
    goto :goto_5

    .line 212
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_12

    .line 218
    iget-object v0, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 220
    if-eqz v0, :cond_12

    .line 222
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 224
    goto :goto_4

    .line 225
    :cond_12
    move-object v0, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_13
    return-void

    .line 228
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    const-string v1, "visitAncestors called on an unattached node"

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0
.end method

.method public final D1(Lc0/y;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc0/l;->f()Lc0/z;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lc0/z;->a:Ljava/util/LinkedHashMap;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "requires a non-null focus state"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->B1()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()V

    .line 33
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lc0/l;->f()Lc0/z;

    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-boolean v2, v0, Lc0/z;->c:Z

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v0}, Lc0/z;->a(Lc0/z;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lc0/z;->c:Z

    .line 57
    sget-object v1, Lc0/y;->Inactive:Lc0/y;

    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 62
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Lc0/j;->m(Z)V

    .line 83
    :goto_2
    return-void
.end method

.method public final z1()Lc0/q;
    .locals 11

    .line 1
    new-instance v0, Lc0/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc0/q;->a:Z

    .line 9
    sget-object v2, Lc0/s;->b:Lc0/s;

    .line 11
    iput-object v2, v0, Lc0/q;->b:Lc0/s;

    .line 13
    iput-object v2, v0, Lc0/q;->c:Lc0/s;

    .line 15
    iput-object v2, v0, Lc0/q;->d:Lc0/s;

    .line 17
    iput-object v2, v0, Lc0/q;->e:Lc0/s;

    .line 19
    iput-object v2, v0, Lc0/q;->f:Lc0/s;

    .line 21
    iput-object v2, v0, Lc0/q;->g:Lc0/s;

    .line 23
    iput-object v2, v0, Lc0/q;->h:Lc0/s;

    .line 25
    iput-object v2, v0, Lc0/q;->i:Lc0/s;

    .line 27
    sget-object v2, Lc0/o;->h:Lc0/o;

    .line 29
    iput-object v2, v0, Lc0/q;->j:Lc0/o;

    .line 31
    sget-object v2, Lc0/p;->h:Lc0/p;

    .line 33
    iput-object v2, v0, Lc0/q;->k:Lc0/p;

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 37
    iget-boolean v3, v2, Landroidx/compose/ui/d$c;->n:Z

    .line 39
    if-eqz v3, :cond_c

    .line 41
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 50
    iget-object v5, v5, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 52
    iget v5, v5, Landroidx/compose/ui/d$c;->e:I

    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 61
    iget v5, v4, Landroidx/compose/ui/d$c;->d:I

    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 65
    if-eqz v7, :cond_8

    .line 67
    if-eq v4, v2, :cond_0

    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 71
    if-eqz v7, :cond_0

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 77
    if-eqz v5, :cond_8

    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 83
    instance-of v8, v5, Lc0/r;

    .line 85
    if-eqz v8, :cond_1

    .line 87
    check-cast v5, Lc0/r;

    .line 89
    invoke-interface {v5, v0}, Lc0/r;->n0(Lc0/n;)V

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 97
    if-eqz v8, :cond_7

    .line 99
    instance-of v8, v5, Lt0/j;

    .line 101
    if-eqz v8, :cond_7

    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lt0/j;

    .line 106
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 111
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 115
    if-eqz v10, :cond_5

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    if-ne v9, v1, :cond_2

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 125
    new-instance v7, LN/d;

    .line 127
    const/16 v10, 0x10

    .line 129
    new-array v10, v10, [Landroidx/compose/ui/d$c;

    .line 131
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v7, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 163
    iget-object v4, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 165
    if-eqz v4, :cond_a

    .line 167
    iget-object v4, v4, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method
