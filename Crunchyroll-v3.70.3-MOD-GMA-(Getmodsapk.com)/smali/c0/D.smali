.class public final Lc0/D;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/D$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/D$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 20
    if-eq v0, v5, :cond_3

    .line 22
    if-eq v0, v3, :cond_3

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    invoke-static {p0, p1}, Lc0/D;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lc0/q;->a:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v4

    .line 52
    :goto_0
    if-eqz p0, :cond_8

    .line 54
    :cond_1
    :goto_1
    move v4, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p0, LZn/k;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p0, p1}, Lc0/D;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    move-result-object v0

    .line 71
    const-string v7, "ActiveParent must have a focusedChild"

    .line 73
    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aget v1, v1, v8

    .line 85
    if-eq v1, v6, :cond_7

    .line 87
    if-eq v1, v5, :cond_6

    .line 89
    if-eq v1, v3, :cond_6

    .line 91
    if-eq v1, v2, :cond_5

    .line 93
    new-instance p0, LZn/k;

    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-static {p0, v0, v5, p1}, Lc0/D;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v0, p1}, Lc0/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 120
    invoke-static {p0, v0, v5, p1}, Lc0/D;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 129
    move-result-object p0

    .line 130
    iget-boolean p0, p0, Lc0/q;->a:Z

    .line 132
    if-eqz p0, :cond_8

    .line 134
    invoke-virtual {p1, v0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_2
    return v4

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/D$a;->a:[I

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
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lc0/q;->a:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lc0/D;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, LZn/k;

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lc0/D;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lc0/B;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    invoke-static {v0, p1}, Lc0/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 72
    invoke-static {p0, v0, v1, p1}, Lc0/D;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_0
    return v1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "ActiveParent must have a focusedChild"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc0/D;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lc0/E;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lc0/E;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)V

    .line 14
    invoke-static {p0, p2, v0}, Lc0/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILno/l;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 9
    if-eqz v2, :cond_10

    .line 11
    new-instance v2, LN/d;

    .line 13
    new-array v3, v0, [Landroidx/compose/ui/d$c;

    .line 15
    invoke-direct {v2, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-static {v2, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, LN/d;->k()Z

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 39
    iget v3, v2, LN/d;->d:I

    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, LN/d;->m(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/d$c;

    .line 48
    iget v6, v3, Landroidx/compose/ui/d$c;->e:I

    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 52
    if-nez v6, :cond_2

    .line 54
    invoke-static {v2, v3}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 60
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 64
    if-eqz v6, :cond_b

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    if-eqz v8, :cond_4

    .line 74
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Landroidx/compose/ui/d$c;->d:I

    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 105
    if-eqz v8, :cond_a

    .line 107
    instance-of v8, v3, Lt0/j;

    .line 109
    if-eqz v8, :cond_a

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lt0/j;

    .line 114
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 119
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 123
    if-eqz v10, :cond_8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    if-ne v9, v5, :cond_5

    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 133
    new-instance v7, LN/d;

    .line 135
    new-array v10, v0, [Landroidx/compose/ui/d$c;

    .line 137
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v7, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Lc0/C;->b:Lc0/C;

    .line 165
    const-string v2, "<this>"

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 173
    if-lez p0, :cond_f

    .line 175
    sub-int/2addr p0, v5

    .line 176
    :cond_d
    aget-object v0, v1, p0

    .line 178
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    invoke-static {v0}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 186
    invoke-static {v0, p1}, Lc0/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 192
    return v5

    .line 193
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 195
    if-gez p0, :cond_d

    .line 197
    :cond_f
    return v4

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string p1, "visitChildren called on an unattached node"

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 9
    if-eqz v2, :cond_10

    .line 11
    new-instance v2, LN/d;

    .line 13
    new-array v3, v0, [Landroidx/compose/ui/d$c;

    .line 15
    invoke-direct {v2, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-static {v2, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, LN/d;->k()Z

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 39
    iget v3, v2, LN/d;->d:I

    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, LN/d;->m(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/d$c;

    .line 48
    iget v6, v3, Landroidx/compose/ui/d$c;->e:I

    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 52
    if-nez v6, :cond_2

    .line 54
    invoke-static {v2, v3}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 60
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 64
    if-eqz v6, :cond_b

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    if-eqz v8, :cond_4

    .line 74
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Landroidx/compose/ui/d$c;->d:I

    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 105
    if-eqz v8, :cond_a

    .line 107
    instance-of v8, v3, Lt0/j;

    .line 109
    if-eqz v8, :cond_a

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lt0/j;

    .line 114
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 116
    move v9, v4

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 119
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 123
    if-eqz v10, :cond_8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    if-ne v9, v5, :cond_5

    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 133
    new-instance v7, LN/d;

    .line 135
    new-array v10, v0, [Landroidx/compose/ui/d$c;

    .line 137
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v7, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Lc0/C;->b:Lc0/C;

    .line 165
    const-string v2, "<this>"

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 173
    if-lez p0, :cond_f

    .line 175
    move v0, v4

    .line 176
    :cond_d
    aget-object v2, v1, v0

    .line 178
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    invoke-static {v2}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e

    .line 186
    invoke-static {v2, p1}, Lc0/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 192
    move v4, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 196
    if-lt v0, p0, :cond_d

    .line 198
    :cond_f
    :goto_7
    return v4

    .line 199
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    const-string p1, "visitChildren called on an unattached node"

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lc0/y;->ActiveParent:Lc0/y;

    .line 15
    if-ne v4, v5, :cond_23

    .line 17
    const/16 v4, 0x10

    .line 19
    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    iget-object v6, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 23
    iget-boolean v7, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 25
    if-eqz v7, :cond_22

    .line 27
    new-instance v7, LN/d;

    .line 29
    new-array v8, v4, [Landroidx/compose/ui/d$c;

    .line 31
    invoke-direct {v7, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 34
    iget-object v8, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 39
    invoke-static {v7, v6}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 42
    :goto_0
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, LN/d;->k()Z

    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 56
    iget v8, v7, LN/d;->d:I

    .line 58
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, LN/d;->m(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/d$c;

    .line 65
    iget v13, v8, Landroidx/compose/ui/d$c;->e:I

    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 69
    if-nez v13, :cond_2

    .line 71
    invoke-static {v7, v8}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 77
    iget v13, v8, Landroidx/compose/ui/d$c;->d:I

    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 81
    if-eqz v13, :cond_b

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 86
    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    if-eqz v14, :cond_4

    .line 90
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 97
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v11

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    const-string v15, "copyOf(this, newSize)"

    .line 109
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_3
    aput-object v8, v5, v6

    .line 114
    move v6, v14

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    iget v14, v8, Landroidx/compose/ui/d$c;->d:I

    .line 118
    and-int/lit16 v14, v14, 0x400

    .line 120
    if-eqz v14, :cond_a

    .line 122
    instance-of v14, v8, Lt0/j;

    .line 124
    if-eqz v14, :cond_a

    .line 126
    move-object v14, v8

    .line 127
    check-cast v14, Lt0/j;

    .line 129
    iget-object v14, v14, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 131
    move v15, v9

    .line 132
    :goto_4
    if-eqz v14, :cond_9

    .line 134
    iget v12, v14, Landroidx/compose/ui/d$c;->d:I

    .line 136
    and-int/lit16 v12, v12, 0x400

    .line 138
    if-eqz v12, :cond_8

    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 142
    if-ne v15, v10, :cond_5

    .line 144
    move-object v8, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v13, :cond_6

    .line 148
    new-instance v13, LN/d;

    .line 150
    new-array v12, v4, [Landroidx/compose/ui/d$c;

    .line 152
    invoke-direct {v13, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 157
    invoke-virtual {v13, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_7
    invoke-virtual {v13, v14}, LN/d;->b(Ljava/lang/Object;)V

    .line 164
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v15, v10, :cond_a

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    :goto_6
    invoke-static {v13}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    sget-object v7, Lc0/C;->b:Lc0/C;

    .line 180
    const-string v8, "<this>"

    .line 182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 188
    invoke-static {v2, v10}, Lc0/d;->a(II)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_f

    .line 194
    new-instance v7, Lto/j;

    .line 196
    sub-int/2addr v6, v10

    .line 197
    invoke-direct {v7, v9, v6, v10}, Lto/h;-><init>(III)V

    .line 200
    iget v6, v7, Lto/h;->c:I

    .line 202
    if-ltz v6, :cond_12

    .line 204
    move v7, v9

    .line 205
    move v8, v7

    .line 206
    :goto_7
    if-eqz v7, :cond_d

    .line 208
    aget-object v11, v5, v8

    .line 210
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 212
    invoke-static {v11}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_d

    .line 218
    invoke-static {v11, v3}, Lc0/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_d

    .line 224
    return v10

    .line 225
    :cond_d
    aget-object v11, v5, v8

    .line 227
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_e

    .line 233
    move v7, v10

    .line 234
    :cond_e
    if-eq v8, v6, :cond_12

    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-static {v2, v11}, Lc0/d;->a(II)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_21

    .line 245
    new-instance v7, Lto/j;

    .line 247
    sub-int/2addr v6, v10

    .line 248
    invoke-direct {v7, v9, v6, v10}, Lto/h;-><init>(III)V

    .line 251
    iget v6, v7, Lto/h;->c:I

    .line 253
    if-ltz v6, :cond_12

    .line 255
    move v7, v9

    .line 256
    :goto_8
    if-eqz v7, :cond_10

    .line 258
    aget-object v8, v5, v6

    .line 260
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 262
    invoke-static {v8}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_10

    .line 268
    invoke-static {v8, v3}, Lc0/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lc0/m$b;)Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 274
    return v10

    .line 275
    :cond_10
    aget-object v8, v5, v6

    .line 277
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_11

    .line 283
    move v7, v10

    .line 284
    :cond_11
    if-eqz v6, :cond_12

    .line 286
    add-int/lit8 v6, v6, -0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_12
    invoke-static {v2, v10}, Lc0/d;->a(II)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_20

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 298
    move-result-object v1

    .line 299
    iget-boolean v1, v1, Lc0/q;->a:Z

    .line 301
    if-eqz v1, :cond_20

    .line 303
    iget-object v1, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 305
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 307
    if-eqz v2, :cond_1f

    .line 309
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 311
    invoke-static/range {p0 .. p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 314
    move-result-object v2

    .line 315
    :goto_9
    if-eqz v2, :cond_1d

    .line 317
    iget-object v5, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 319
    iget-object v5, v5, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 321
    iget v5, v5, Landroidx/compose/ui/d$c;->e:I

    .line 323
    and-int/lit16 v5, v5, 0x400

    .line 325
    if-eqz v5, :cond_1b

    .line 327
    :goto_a
    if-eqz v1, :cond_1b

    .line 329
    iget v5, v1, Landroidx/compose/ui/d$c;->d:I

    .line 331
    and-int/lit16 v5, v5, 0x400

    .line 333
    if-eqz v5, :cond_1a

    .line 335
    move-object v5, v1

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_b
    if-eqz v5, :cond_1a

    .line 339
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 341
    if-eqz v7, :cond_13

    .line 343
    move-object v12, v5

    .line 344
    goto :goto_e

    .line 345
    :cond_13
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 347
    and-int/lit16 v7, v7, 0x400

    .line 349
    if-eqz v7, :cond_19

    .line 351
    instance-of v7, v5, Lt0/j;

    .line 353
    if-eqz v7, :cond_19

    .line 355
    move-object v7, v5

    .line 356
    check-cast v7, Lt0/j;

    .line 358
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 360
    move v8, v9

    .line 361
    :goto_c
    if-eqz v7, :cond_18

    .line 363
    iget v11, v7, Landroidx/compose/ui/d$c;->d:I

    .line 365
    and-int/lit16 v11, v11, 0x400

    .line 367
    if-eqz v11, :cond_17

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 371
    if-ne v8, v10, :cond_14

    .line 373
    move-object v5, v7

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    if-nez v6, :cond_15

    .line 377
    new-instance v6, LN/d;

    .line 379
    new-array v11, v4, [Landroidx/compose/ui/d$c;

    .line 381
    invoke-direct {v6, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 384
    :cond_15
    if-eqz v5, :cond_16

    .line 386
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 389
    const/4 v5, 0x0

    .line 390
    :cond_16
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 393
    :cond_17
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 395
    goto :goto_c

    .line 396
    :cond_18
    if-ne v8, v10, :cond_19

    .line 398
    goto :goto_b

    .line 399
    :cond_19
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 402
    move-result-object v5

    .line 403
    goto :goto_b

    .line 404
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 406
    goto :goto_a

    .line 407
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_1c

    .line 413
    iget-object v1, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 415
    if-eqz v1, :cond_1c

    .line 417
    iget-object v1, v1, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 419
    goto :goto_9

    .line 420
    :cond_1c
    const/4 v1, 0x0

    .line 421
    goto :goto_9

    .line 422
    :cond_1d
    const/4 v12, 0x0

    .line 423
    :goto_e
    if-nez v12, :cond_1e

    .line 425
    goto :goto_f

    .line 426
    :cond_1e
    invoke-virtual {v3, v0}, Lc0/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v0

    .line 436
    return v0

    .line 437
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    const-string v1, "visitAncestors called on an unattached node"

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    :cond_20
    :goto_f
    return v9

    .line 450
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    const-string v1, "This function should only be used for 1-D focus search"

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "visitChildren called on an unattached node"

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 474
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    const-string v1, "This function should only be used within a parent that has focus."

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
.end method
