.class public final Lc0/A;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/A$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/A$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    move p1, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p0, LZn/k;

    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-static {v0, p1, p2}, Lc0/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p1, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    sget-object p1, Lc0/y;->Inactive:Lc0/y;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-eqz p1, :cond_7

    .line 62
    sget-object v0, Lc0/y;->Inactive:Lc0/y;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 67
    if-eqz p2, :cond_7

    .line 69
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object p1, Lc0/y;->Inactive:Lc0/y;

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_2
    return p1
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

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
    :try_start_0
    iget-boolean v1, v0, Lc0/z;->c:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0}, Lc0/z;->a(Lc0/z;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lc0/z;->c:Z

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lc0/A$a;->b:[I

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    aget v2, v3, v2

    .line 38
    if-eq v2, v1, :cond_4

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq v2, p0, :cond_2

    .line 46
    const/4 p0, 0x4

    .line 47
    if-ne v2, p0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, LZn/k;

    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v2, Lc0/y;->Active:Lc0/y;

    .line 60
    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 63
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_4
    :goto_2
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 69
    return v1

    .line 70
    :goto_3
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 73
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    new-instance v0, LD3/C;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LD3/C;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc0/A$a;->b:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lc0/y;->Active:Lc0/y;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/A$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LZn/k;

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-static {v0, p1}, Lc0/A;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lc0/b;->None:Lc0/b;

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 51
    if-nez p1, :cond_7

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 55
    const/4 p1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lc0/q;->k:Lc0/p;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v1, Lc0/s;->b:Lc0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 73
    throw v0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p1, "ActiveParent with no focused child"

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_5
    sget-object v0, Lc0/b;->Cancelled:Lc0/b;

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    sget-object v0, Lc0/b;->None:Lc0/b;

    .line 93
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lc0/q;->j:Lc0/o;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lc0/s;->b:Lc0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lc0/b;->None:Lc0/b;

    .line 29
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/A$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 27
    iget-boolean v5, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 29
    if-eqz v5, :cond_12

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 33
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_a

    .line 40
    iget-object v6, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 42
    iget-object v6, v6, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 44
    iget v6, v6, Landroidx/compose/ui/d$c;->e:I

    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 48
    if-eqz v6, :cond_8

    .line 50
    :goto_1
    if-eqz v0, :cond_8

    .line 52
    iget v6, v0, Landroidx/compose/ui/d$c;->d:I

    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 56
    if-eqz v6, :cond_7

    .line 58
    move-object v6, v0

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-eqz v6, :cond_7

    .line 62
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    if-eqz v8, :cond_0

    .line 66
    goto :goto_5

    .line 67
    :cond_0
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 71
    if-eqz v8, :cond_6

    .line 73
    instance-of v8, v6, Lt0/j;

    .line 75
    if-eqz v8, :cond_6

    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lt0/j;

    .line 80
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_3
    if-eqz v8, :cond_5

    .line 85
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 87
    and-int/lit16 v10, v10, 0x400

    .line 89
    if-eqz v10, :cond_4

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    if-ne v9, v1, :cond_1

    .line 95
    move-object v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v7, :cond_2

    .line 99
    new-instance v7, LN/d;

    .line 101
    const/16 v10, 0x10

    .line 103
    new-array v10, v10, [Landroidx/compose/ui/d$c;

    .line 105
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 113
    move-object v6, v5

    .line 114
    :cond_3
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 117
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v9, v1, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v0, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v6, v5

    .line 147
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 149
    if-nez v6, :cond_b

    .line 151
    sget-object p0, Lc0/b;->None:Lc0/b;

    .line 153
    return-object p0

    .line 154
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lc0/A$a;->b:[I

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result p0

    .line 164
    aget p0, v0, p0

    .line 166
    if-eq p0, v1, :cond_10

    .line 168
    if-eq p0, v2, :cond_f

    .line 170
    if-eq p0, v3, :cond_e

    .line 172
    if-ne p0, v4, :cond_d

    .line 174
    invoke-static {v6, p1}, Lc0/A;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lc0/b;->None:Lc0/b;

    .line 180
    if-ne p0, p1, :cond_c

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v5, p0

    .line 184
    :goto_6
    if-nez v5, :cond_11

    .line 186
    invoke-static {v6}, Lc0/A;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/b;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    new-instance p0, LZn/k;

    .line 193
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    throw p0

    .line 197
    :cond_e
    invoke-static {v6, p1}, Lc0/A;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    sget-object v5, Lc0/b;->Cancelled:Lc0/b;

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    invoke-static {v6}, Lc0/A;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/b;

    .line 208
    move-result-object v5

    .line 209
    :cond_11
    :goto_7
    return-object v5

    .line 210
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string p1, "visitAncestors called on an unattached node"

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_13
    new-instance p0, LZn/k;

    .line 224
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    throw p0

    .line 228
    :cond_14
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_15

    .line 234
    invoke-static {p0, p1}, Lc0/A;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    const-string p1, "ActiveParent with no focused child"

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    :cond_16
    sget-object p0, Lc0/b;->None:Lc0/b;

    .line 253
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/A$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_12

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_12

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_10

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_f

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 28
    iget-boolean v3, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 30
    if-eqz v3, :cond_e

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 34
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_a

    .line 41
    iget-object v5, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 43
    iget-object v5, v5, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 45
    iget v5, v5, Landroidx/compose/ui/d$c;->e:I

    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 49
    if-eqz v5, :cond_8

    .line 51
    :goto_1
    if-eqz v0, :cond_8

    .line 53
    iget v5, v0, Landroidx/compose/ui/d$c;->d:I

    .line 55
    and-int/lit16 v5, v5, 0x400

    .line 57
    if-eqz v5, :cond_7

    .line 59
    move-object v5, v0

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_7

    .line 63
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    if-eqz v7, :cond_0

    .line 67
    move-object v4, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 71
    and-int/lit16 v7, v7, 0x400

    .line 73
    if-eqz v7, :cond_6

    .line 75
    instance-of v7, v5, Lt0/j;

    .line 77
    if-eqz v7, :cond_6

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lt0/j;

    .line 82
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 84
    move v8, v2

    .line 85
    :goto_3
    if-eqz v7, :cond_5

    .line 87
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 89
    and-int/lit16 v9, v9, 0x400

    .line 91
    if-eqz v9, :cond_4

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    if-ne v8, v1, :cond_1

    .line 97
    move-object v5, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 101
    new-instance v6, LN/d;

    .line 103
    const/16 v9, 0x10

    .line 105
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 107
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 110
    :cond_2
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 115
    move-object v5, v4

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 119
    :cond_4
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v8, v1, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_9

    .line 139
    iget-object v0, v3, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    if-eqz v4, :cond_b

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, p0}, Lc0/A;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_12

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 165
    move-result-object v2

    .line 166
    if-eq v0, v2, :cond_12

    .line 168
    invoke-static {v4}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 174
    if-eqz v0, :cond_d

    .line 176
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 178
    if-eqz v0, :cond_d

    .line 180
    iget-object v0, v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 182
    if-eqz v0, :cond_d

    .line 184
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->requestFocus()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 190
    invoke-static {p0}, Lc0/A;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v1, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "Owner not initialized."

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    const-string v0, "visitAncestors called on an unattached node"

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_f
    new-instance p0, LZn/k;

    .line 222
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    throw p0

    .line 226
    :cond_10
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 232
    invoke-static {v0, v2, v1}, Lc0/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 235
    move-result v0

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    move v0, v1

    .line 238
    :goto_6
    if-eqz v0, :cond_c

    .line 240
    invoke-static {p0}, Lc0/A;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 243
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 245
    invoke-static {p0}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 248
    :cond_13
    return v1
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

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
    :try_start_0
    iget-boolean v1, v0, Lc0/z;->c:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v0}, Lc0/z;->a(Lc0/z;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lc0/z;->c:Z

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {p0, v2}, Lc0/A;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc0/b;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lc0/A$a;->a:[I

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    aget v2, v3, v2

    .line 39
    if-eq v2, v1, :cond_3

    .line 41
    const/4 p0, 0x2

    .line 42
    if-eq v2, p0, :cond_4

    .line 44
    const/4 p0, 0x3

    .line 45
    if-eq v2, p0, :cond_2

    .line 47
    const/4 p0, 0x4

    .line 48
    if-ne v2, p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, LZn/k;

    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Lc0/A;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 62
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    :goto_2
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 66
    return v1

    .line 67
    :goto_3
    invoke-static {v0}, Lc0/z;->b(Lc0/z;)V

    .line 70
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 7
    if-eqz v1, :cond_21

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 11
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 24
    iget-object v7, v7, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 26
    iget v7, v7, Landroidx/compose/ui/d$c;->e:I

    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 30
    if-eqz v7, :cond_8

    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    iget v7, v0, Landroidx/compose/ui/d$c;->d:I

    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 38
    if-eqz v7, :cond_7

    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v6

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 44
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 53
    if-eqz v9, :cond_6

    .line 55
    instance-of v9, v7, Lt0/j;

    .line 57
    if-eqz v9, :cond_6

    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Lt0/j;

    .line 62
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 64
    move v10, v3

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 67
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 71
    if-eqz v11, :cond_4

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 75
    if-ne v10, v4, :cond_1

    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 81
    new-instance v8, LN/d;

    .line 83
    new-array v11, v5, [Landroidx/compose/ui/d$c;

    .line 85
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 93
    move-object v7, v6

    .line 94
    :cond_3
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 97
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v10, v4, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 117
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move-object v0, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v7, v6

    .line 127
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_20

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lc0/A$a;->b:[I

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v0

    .line 143
    aget v0, v1, v0

    .line 145
    if-eq v0, v4, :cond_1e

    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v0, v1, :cond_1f

    .line 150
    const/4 v1, 0x3

    .line 151
    if-eq v0, v1, :cond_1b

    .line 153
    const/4 v1, 0x4

    .line 154
    if-ne v0, v1, :cond_1a

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 158
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 160
    if-eqz v1, :cond_19

    .line 162
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 164
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 167
    move-result-object v1

    .line 168
    :goto_6
    if-eqz v1, :cond_15

    .line 170
    iget-object v2, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 172
    iget-object v2, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 174
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 176
    and-int/lit16 v2, v2, 0x400

    .line 178
    if-eqz v2, :cond_13

    .line 180
    :goto_7
    if-eqz v0, :cond_13

    .line 182
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 184
    and-int/lit16 v2, v2, 0x400

    .line 186
    if-eqz v2, :cond_12

    .line 188
    move-object v2, v0

    .line 189
    move-object v7, v6

    .line 190
    :goto_8
    if-eqz v2, :cond_12

    .line 192
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 194
    if-eqz v8, :cond_b

    .line 196
    move-object v6, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_b
    iget v8, v2, Landroidx/compose/ui/d$c;->d:I

    .line 200
    and-int/lit16 v8, v8, 0x400

    .line 202
    if-eqz v8, :cond_11

    .line 204
    instance-of v8, v2, Lt0/j;

    .line 206
    if-eqz v8, :cond_11

    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Lt0/j;

    .line 211
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 213
    move v9, v3

    .line 214
    :goto_9
    if-eqz v8, :cond_10

    .line 216
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 218
    and-int/lit16 v10, v10, 0x400

    .line 220
    if-eqz v10, :cond_f

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 224
    if-ne v9, v4, :cond_c

    .line 226
    move-object v2, v8

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    if-nez v7, :cond_d

    .line 230
    new-instance v7, LN/d;

    .line 232
    new-array v10, v5, [Landroidx/compose/ui/d$c;

    .line 234
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 237
    :cond_d
    if-eqz v2, :cond_e

    .line 239
    invoke-virtual {v7, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 242
    move-object v2, v6

    .line 243
    :cond_e
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 246
    :cond_f
    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    if-ne v9, v4, :cond_11

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 259
    goto :goto_7

    .line 260
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_14

    .line 266
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 268
    if-eqz v0, :cond_14

    .line 270
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 272
    goto :goto_6

    .line 273
    :cond_14
    move-object v0, v6

    .line 274
    goto :goto_6

    .line 275
    :cond_15
    :goto_b
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 277
    if-nez v6, :cond_17

    .line 279
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 281
    if-eqz v0, :cond_16

    .line 283
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 285
    if-eqz v0, :cond_16

    .line 287
    iget-object v0, v0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 289
    if-eqz v0, :cond_16

    .line 291
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->requestFocus()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_17

    .line 297
    sget-object v0, Lc0/y;->Active:Lc0/y;

    .line 299
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 302
    invoke-static {p0, p1}, Lc0/A;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_e

    .line 308
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    const-string p1, "Owner not initialized."

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    :cond_17
    if-eqz v6, :cond_1f

    .line 322
    invoke-static {v6, p0}, Lc0/A;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1f

    .line 328
    invoke-static {p0, p1}, Lc0/A;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 331
    move-result v3

    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lc0/y;->ActiveParent:Lc0/y;

    .line 338
    if-ne p0, p1, :cond_18

    .line 340
    if-eqz v3, :cond_1f

    .line 342
    invoke-static {v6}, Lc0/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 345
    goto :goto_e

    .line 346
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    const-string p1, "Deactivated node is focused"

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0

    .line 358
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    :cond_1a
    new-instance p0, LZn/k;

    .line 370
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    throw p0

    .line 374
    :cond_1b
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1d

    .line 380
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_1c

    .line 386
    invoke-static {p0, v3, v4}, Lc0/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 389
    move-result p0

    .line 390
    goto :goto_c

    .line 391
    :cond_1c
    move p0, v4

    .line 392
    :goto_c
    if-eqz p0, :cond_1f

    .line 394
    invoke-static {p1}, Lc0/A;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 397
    :goto_d
    move v3, v4

    .line 398
    goto :goto_e

    .line 399
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 401
    const-string p1, "ActiveParent with no focused child"

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p0

    .line 411
    :cond_1e
    invoke-static {p1}, Lc0/A;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 414
    sget-object p1, Lc0/y;->ActiveParent:Lc0/y;

    .line 416
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->D1(Lc0/y;)V

    .line 419
    goto :goto_d

    .line 420
    :cond_1f
    :goto_e
    return v3

    .line 421
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 423
    const-string p1, "Non child node cannot request focus."

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p0

    .line 433
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0
.end method
