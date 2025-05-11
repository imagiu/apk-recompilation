.class public final Lw/k;
.super Landroidx/compose/ui/d$c;
.source "ContentInViewNode.kt"

# interfaces
.implements LD/h;
.implements Lt0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/k$a;,
        Lw/k$b;
    }
.end annotation


# instance fields
.field public o:Lw/H;

.field public p:Lw/U;

.field public q:Z

.field public r:Lw/j;

.field public final s:Lw/i;

.field public t:Lr0/q;

.field public u:Lr0/q;

.field public v:Ld0/d;

.field public w:Z

.field public x:J

.field public y:Z

.field public final z:Lw/d0;


# direct methods
.method public constructor <init>(Lw/H;Lw/U;ZLw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lw/k;->o:Lw/H;

    .line 6
    iput-object p2, p0, Lw/k;->p:Lw/U;

    .line 8
    iput-boolean p3, p0, Lw/k;->q:Z

    .line 10
    iput-object p4, p0, Lw/k;->r:Lw/j;

    .line 12
    new-instance p1, Lw/i;

    .line 14
    invoke-direct {p1}, Lw/i;-><init>()V

    .line 17
    iput-object p1, p0, Lw/k;->s:Lw/i;

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lw/k;->x:J

    .line 23
    new-instance p1, Lw/d0;

    .line 25
    iget-object p2, p0, Lw/k;->r:Lw/j;

    .line 27
    invoke-interface {p2}, Lw/j;->b()Lu/k;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lw/d0;-><init>(Lu/k;)V

    .line 34
    iput-object p1, p0, Lw/k;->z:Lw/d0;

    .line 36
    return-void
.end method

.method public static final z1(Lw/k;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Lw/k;->x:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, LN0/l;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lw/k;->s:Lw/i;

    .line 16
    iget-object v0, v0, Lw/i;->a:LN/d;

    .line 18
    iget v2, v0, LN/d;->d:I

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_6

    .line 25
    sub-int/2addr v2, v4

    .line 26
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 28
    move-object v6, v5

    .line 29
    :cond_1
    aget-object v7, v0, v2

    .line 31
    check-cast v7, Lw/k$a;

    .line 33
    iget-object v7, v7, Lw/k$a;->a:Lno/a;

    .line 35
    invoke-interface {v7}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ld0/d;

    .line 41
    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {v7}, Ld0/d;->c()F

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7}, Ld0/d;->b()F

    .line 50
    move-result v9

    .line 51
    invoke-static {v8, v9}, LB0/j;->j(FF)J

    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, p0, Lw/k;->x:J

    .line 57
    invoke-static {v10, v11}, LB/C;->D(J)J

    .line 60
    move-result-wide v10

    .line 61
    iget-object v12, p0, Lw/k;->o:Lw/H;

    .line 63
    sget-object v13, Lw/k$b;->a:[I

    .line 65
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v12

    .line 69
    aget v12, v13, v12

    .line 71
    if-eq v12, v4, :cond_3

    .line 73
    if-ne v12, v3, :cond_2

    .line 75
    invoke-static {v8, v9}, Ld0/f;->d(J)F

    .line 78
    move-result v8

    .line 79
    invoke-static {v10, v11}, Ld0/f;->d(J)F

    .line 82
    move-result v9

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, LZn/k;

    .line 90
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {v8, v9}, Ld0/f;->b(J)F

    .line 97
    move-result v8

    .line 98
    invoke-static {v10, v11}, Ld0/f;->b(J)F

    .line 101
    move-result v9

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 105
    move-result v8

    .line 106
    :goto_0
    if-gtz v8, :cond_4

    .line 108
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v6, :cond_7

    .line 112
    move-object v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    if-gez v2, :cond_1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v6, v5

    .line 120
    :cond_7
    :goto_2
    if-nez v6, :cond_a

    .line 122
    iget-boolean v0, p0, Lw/k;->w:Z

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {p0}, Lw/k;->A1()Ld0/d;

    .line 129
    move-result-object v5

    .line 130
    :cond_8
    if-nez v5, :cond_9

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v5

    .line 134
    :cond_a
    iget-wide v0, p0, Lw/k;->x:J

    .line 136
    invoke-static {v0, v1}, LB/C;->D(J)J

    .line 139
    move-result-wide v0

    .line 140
    iget-object v2, p0, Lw/k;->o:Lw/H;

    .line 142
    sget-object v5, Lw/k$b;->a:[I

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v2

    .line 148
    aget v2, v5, v2

    .line 150
    if-eq v2, v4, :cond_c

    .line 152
    if-ne v2, v3, :cond_b

    .line 154
    iget-object p0, p0, Lw/k;->r:Lw/j;

    .line 156
    iget v2, v6, Ld0/d;->c:F

    .line 158
    iget v3, v6, Ld0/d;->a:F

    .line 160
    sub-float/2addr v2, v3

    .line 161
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 164
    move-result v0

    .line 165
    invoke-interface {p0, v3, v2, v0}, Lw/j;->a(FFF)F

    .line 168
    move-result p0

    .line 169
    :goto_3
    move v1, p0

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    new-instance p0, LZn/k;

    .line 173
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    throw p0

    .line 177
    :cond_c
    iget-object p0, p0, Lw/k;->r:Lw/j;

    .line 179
    iget v2, v6, Ld0/d;->d:F

    .line 181
    iget v3, v6, Ld0/d;->b:F

    .line 183
    sub-float/2addr v2, v3

    .line 184
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 187
    move-result v0

    .line 188
    invoke-interface {p0, v3, v2, v0}, Lw/j;->a(FFF)F

    .line 191
    move-result p0

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    return v1
.end method


# virtual methods
.method public final A1()Ld0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/k;->t:Lr0/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lw/k;->u:Lr0/q;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Lr0/q;->q()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final B1(Ld0/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/k;->D1(Ld0/d;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    cmpg-float p3, p3, v0

    .line 17
    if-gtz p3, :cond_0

    .line 19
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 29
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final C0(Lr0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k;->t:Lr0/q;

    .line 3
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw/k;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LDo/I;->UNDISPATCHED:LDo/I;

    .line 13
    new-instance v3, Lw/k$c;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Lw/k$c;-><init>(Lw/k;Leo/d;)V

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "launchAnimation called when previous animation was running"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final D1(Ld0/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, LB/C;->D(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lw/k;->o:Lw/H;

    .line 7
    sget-object v1, Lw/k$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lw/k;->r:Lw/j;

    .line 24
    iget v1, p1, Ld0/d;->c:F

    .line 26
    iget p1, p1, Ld0/d;->a:F

    .line 28
    sub-float/2addr v1, p1

    .line 29
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 32
    move-result p2

    .line 33
    invoke-interface {v0, p1, v1, p2}, Lw/j;->a(FFF)F

    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v2}, LCo/c;->i(FF)J

    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LZn/k;

    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lw/k;->r:Lw/j;

    .line 50
    iget v1, p1, Ld0/d;->d:F

    .line 52
    iget p1, p1, Ld0/d;->b:F

    .line 54
    sub-float/2addr v1, p1

    .line 55
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 58
    move-result p2

    .line 59
    invoke-interface {v0, p1, v1, p2}, Lw/j;->a(FFF)F

    .line 62
    move-result p1

    .line 63
    invoke-static {v2, p1}, LCo/c;->i(FF)J

    .line 66
    move-result-wide p1

    .line 67
    :goto_0
    return-wide p1
.end method

.method public final L0(LD/i$a$a$a;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, LD/i$a$a$a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld0/d;

    .line 7
    if-eqz v0, :cond_7

    .line 9
    iget-wide v1, p0, Lw/k;->x:J

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lw/k;->B1(Ld0/d;J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 17
    new-instance v0, LDo/l;

    .line 19
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 27
    invoke-virtual {v0}, LDo/l;->s()V

    .line 30
    new-instance p2, Lw/k$a;

    .line 32
    invoke-direct {p2, p1, v0}, Lw/k$a;-><init>(LD/i$a$a$a;LDo/l;)V

    .line 35
    iget-object v2, p0, Lw/k;->s:Lw/i;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, LD/i$a$a$a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld0/d;

    .line 46
    if-nez p1, :cond_0

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    invoke-virtual {v0, p1}, LDo/l;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    new-instance v3, Lw/h;

    .line 56
    invoke-direct {v3, v2, p2}, Lw/h;-><init>(Lw/i;Lw/k$a;)V

    .line 59
    invoke-virtual {v0, v3}, LDo/l;->u(Lno/l;)V

    .line 62
    new-instance v3, Lto/j;

    .line 64
    iget-object v2, v2, Lw/i;->a:LN/d;

    .line 66
    iget v4, v2, LN/d;->d:I

    .line 68
    sub-int/2addr v4, v1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v5, v4, v1}, Lto/h;-><init>(III)V

    .line 73
    iget v3, v3, Lto/h;->c:I

    .line 75
    if-ltz v3, :cond_4

    .line 77
    :goto_0
    iget-object v4, v2, LN/d;->b:[Ljava/lang/Object;

    .line 79
    aget-object v4, v4, v3

    .line 81
    check-cast v4, Lw/k$a;

    .line 83
    iget-object v4, v4, Lw/k$a;->a:Lno/a;

    .line 85
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ld0/d;

    .line 91
    if-nez v4, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v4}, Ld0/d;->d(Ld0/d;)Ld0/d;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, p1}, Ld0/d;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {v2, v3, p2}, LN/d;->a(ILjava/lang/Object;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v6, v4}, Ld0/d;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 115
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 117
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 119
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 122
    iget v6, v2, LN/d;->d:I

    .line 124
    sub-int/2addr v6, v1

    .line 125
    if-gt v6, v3, :cond_3

    .line 127
    :goto_1
    iget-object v7, v2, LN/d;->b:[Ljava/lang/Object;

    .line 129
    aget-object v7, v7, v3

    .line 131
    check-cast v7, Lw/k$a;

    .line 133
    iget-object v7, v7, Lw/k$a;->b:LDo/j;

    .line 135
    invoke-interface {v7, v4}, LDo/j;->j(Ljava/lang/Throwable;)Z

    .line 138
    if-eq v6, v3, :cond_3

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 145
    add-int/lit8 v3, v3, -0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v2, v5, p2}, LN/d;->a(ILjava/lang/Object;)V

    .line 151
    :goto_3
    iget-boolean p1, p0, Lw/k;->y:Z

    .line 153
    if-nez p1, :cond_5

    .line 155
    invoke-virtual {p0}, Lw/k;->C1()V

    .line 158
    :cond_5
    :goto_4
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 164
    if-ne p1, p2, :cond_6

    .line 166
    return-object p1

    .line 167
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 169
    return-object p1

    .line 170
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1
.end method

.method public final N0(Ld0/d;)Ld0/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw/k;->x:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, LN0/l;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lw/k;->x:J

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lw/k;->D1(Ld0/d;J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 22
    move-result v2

    .line 23
    neg-float v2, v2

    .line 24
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-static {v2, v0}, LCo/c;->i(FF)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Ld0/d;->f(J)Ld0/d;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw/k;->x:J

    .line 3
    iput-wide p1, p0, Lw/k;->x:J

    .line 5
    iget-object v2, p0, Lw/k;->o:Lw/H;

    .line 7
    sget-object v3, Lw/k$b;->a:[I

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    const/16 v2, 0x20

    .line 23
    shr-long v4, p1, v2

    .line 25
    long-to-int v4, v4

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(II)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LZn/k;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide v4, 0xffffffffL

    .line 45
    and-long v6, p1, v4

    .line 47
    long-to-int v2, v6

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(II)I

    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lw/k;->A1()Ld0/d;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v4, p0, Lw/k;->v:Ld0/d;

    .line 65
    if-nez v4, :cond_3

    .line 67
    move-object v4, v2

    .line 68
    :cond_3
    iget-boolean v5, p0, Lw/k;->y:Z

    .line 70
    if-nez v5, :cond_4

    .line 72
    iget-boolean v5, p0, Lw/k;->w:Z

    .line 74
    if-nez v5, :cond_4

    .line 76
    invoke-virtual {p0, v4, v0, v1}, Lw/k;->B1(Ld0/d;J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0, v2, p1, p2}, Lw/k;->B1(Ld0/d;J)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    iput-boolean v3, p0, Lw/k;->w:Z

    .line 90
    invoke-virtual {p0}, Lw/k;->C1()V

    .line 93
    :cond_4
    iput-object v2, p0, Lw/k;->v:Ld0/d;

    .line 95
    :cond_5
    return-void
.end method
