.class public final Lc0/B;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/B$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/B$a;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, LZn/k;

    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 37
    if-eqz v0, :cond_e

    .line 39
    new-instance v0, LN/d;

    .line 41
    const/16 v2, 0x10

    .line 43
    new-array v4, v2, [Landroidx/compose/ui/d$c;

    .line 45
    invoke-direct {v0, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 48
    iget-object v4, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_d

    .line 65
    iget p0, v0, LN/d;->d:I

    .line 67
    sub-int/2addr p0, v1

    .line 68
    invoke-virtual {v0, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 74
    iget v4, p0, Landroidx/compose/ui/d$c;->e:I

    .line 76
    and-int/lit16 v4, v4, 0x400

    .line 78
    if-nez v4, :cond_4

    .line 80
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 86
    iget v4, p0, Landroidx/compose/ui/d$c;->d:I

    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 90
    if-eqz v4, :cond_c

    .line 92
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    if-eqz v5, :cond_5

    .line 99
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-static {p0}, Lc0/B;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_b

    .line 107
    return-object p0

    .line 108
    :cond_5
    iget v5, p0, Landroidx/compose/ui/d$c;->d:I

    .line 110
    and-int/lit16 v5, v5, 0x400

    .line 112
    if-eqz v5, :cond_b

    .line 114
    instance-of v5, p0, Lt0/j;

    .line 116
    if-eqz v5, :cond_b

    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lt0/j;

    .line 121
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-eqz v5, :cond_a

    .line 126
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 128
    and-int/lit16 v7, v7, 0x400

    .line 130
    if-eqz v7, :cond_9

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    if-ne v6, v1, :cond_6

    .line 136
    move-object p0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-nez v4, :cond_7

    .line 140
    new-instance v4, LN/d;

    .line 142
    new-array v7, v2, [Landroidx/compose/ui/d$c;

    .line 144
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 147
    :cond_7
    if-eqz p0, :cond_8

    .line 149
    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 152
    move-object p0, v3

    .line 153
    :cond_8
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 156
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-ne v6, v1, :cond_b

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 169
    goto :goto_1

    .line 170
    :cond_d
    return-object v3

    .line 171
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_f
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Ld0/d;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ld0/d;->e:Ld0/d;

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 11
    new-instance v0, LN/d;

    .line 13
    const/16 v2, 0x10

    .line 15
    new-array v3, v2, [Landroidx/compose/ui/d$c;

    .line 17
    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 37
    iget p0, v0, LN/d;->d:I

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 47
    iget v4, p0, Landroidx/compose/ui/d$c;->e:I

    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 51
    if-nez v4, :cond_3

    .line 53
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    iget v4, p0, Landroidx/compose/ui/d$c;->d:I

    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 63
    if-eqz v4, :cond_c

    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    if-eqz v5, :cond_5

    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    iget-object v5, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 76
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->n:Z

    .line 78
    if-eqz v5, :cond_b

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lc0/B$a;->b:[I

    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v5

    .line 90
    aget v5, v6, v5

    .line 92
    if-eq v5, v3, :cond_4

    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v5, v6, :cond_4

    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v5, v6, :cond_4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    iget v5, p0, Landroidx/compose/ui/d$c;->d:I

    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 106
    if-eqz v5, :cond_b

    .line 108
    instance-of v5, p0, Lt0/j;

    .line 110
    if-eqz v5, :cond_b

    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Lt0/j;

    .line 115
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_a

    .line 120
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 124
    if-eqz v7, :cond_9

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    if-ne v6, v3, :cond_6

    .line 130
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 134
    new-instance v4, LN/d;

    .line 136
    new-array v7, v2, [Landroidx/compose/ui/d$c;

    .line 138
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 141
    :cond_7
    if-eqz p0, :cond_8

    .line 143
    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 146
    move-object p0, v1

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 150
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-ne v6, v3, :cond_b

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 163
    goto :goto_1

    .line 164
    :cond_d
    return-object v1

    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    const-string v0, "visitChildren called on an unattached node"

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->G()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->F()Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method
