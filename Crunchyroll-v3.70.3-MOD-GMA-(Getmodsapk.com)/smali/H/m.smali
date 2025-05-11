.class public final LH/m;
.super Landroidx/compose/ui/d$c;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lt0/u;
.implements Lt0/m;
.implements Lt0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/m$a;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:LB0/D;

.field public q:LG0/j$a;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Le0/v;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:LH/f;

.field public y:LH/m$b;

.field public final z:LL/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/D;LG0/j$a;IZIILe0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, LH/m;->o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LH/m;->p:LB0/D;

    .line 8
    iput-object p3, p0, LH/m;->q:LG0/j$a;

    .line 10
    iput p4, p0, LH/m;->r:I

    .line 12
    iput-boolean p5, p0, LH/m;->s:Z

    .line 14
    iput p6, p0, LH/m;->t:I

    .line 16
    iput p7, p0, LH/m;->u:I

    .line 18
    iput-object p8, p0, LH/m;->v:Le0/v;

    .line 20
    sget-object p1, LL/m1;->a:LL/m1;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LH/m;->z:LL/r0;

    .line 29
    return-void
.end method


# virtual methods
.method public final A1(LN0/c;)LH/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/m;->B1()LH/m$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, LH/m$a;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, LH/m$a;->d:LH/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, LH/f;->c(LN0/c;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LH/m;->z1()LH/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LH/f;->c(LN0/c;)V

    .line 26
    return-object v0
.end method

.method public final B1()LH/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH/m;->z:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/m$a;

    .line 9
    return-object v0
.end method

.method public final d0(Lz0/A;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH/m;->y:LH/m$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LH/m$b;

    .line 7
    invoke-direct {v0, p0}, LH/m$b;-><init>(LH/m;)V

    .line 10
    iput-object v0, p0, LH/m;->y:LH/m$b;

    .line 12
    :cond_0
    new-instance v1, LB0/b;

    .line 14
    iget-object v2, p0, LH/m;->o:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v2, v4, v3}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 23
    sget-object v2, Lz0/t;->u:Lz0/z;

    .line 25
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v2, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, LH/m;->B1()LH/m$a;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-boolean v2, v1, LH/m$a;->c:Z

    .line 40
    sget-object v5, Lz0/t;->w:Lz0/z;

    .line 42
    sget-object v6, Lz0/w;->a:[Luo/h;

    .line 44
    const/16 v7, 0xd

    .line 46
    aget-object v7, v6, v7

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p1, v5, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 58
    new-instance v2, LB0/b;

    .line 60
    iget-object v1, v1, LH/m$a;->b:Ljava/lang/String;

    .line 62
    invoke-direct {v2, v1, v4, v3}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 65
    sget-object v1, Lz0/t;->v:Lz0/z;

    .line 67
    const/16 v4, 0xc

    .line 69
    aget-object v4, v6, v4

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p1, v1, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 77
    :cond_1
    new-instance v1, LH/m$c;

    .line 79
    invoke-direct {v1, p0}, LH/m$c;-><init>(LH/m;)V

    .line 82
    sget-object v2, Lz0/k;->i:Lz0/z;

    .line 84
    new-instance v4, Lz0/a;

    .line 86
    invoke-direct {v4, v3, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 89
    invoke-interface {p1, v2, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 92
    new-instance v1, LH/m$d;

    .line 94
    invoke-direct {v1, p0}, LH/m$d;-><init>(LH/m;)V

    .line 97
    sget-object v2, Lz0/k;->j:Lz0/z;

    .line 99
    new-instance v4, Lz0/a;

    .line 101
    invoke-direct {v4, v3, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 104
    invoke-interface {p1, v2, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 107
    new-instance v1, LH/m$e;

    .line 109
    invoke-direct {v1, p0}, LH/m$e;-><init>(LH/m;)V

    .line 112
    sget-object v2, Lz0/k;->k:Lz0/z;

    .line 114
    new-instance v4, Lz0/a;

    .line 116
    invoke-direct {v4, v3, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 119
    invoke-interface {p1, v2, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 122
    invoke-static {p1, v0}, Lz0/w;->c(Lz0/A;Lno/l;)V

    .line 125
    return-void
.end method

.method public final h(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/m;->A1(LN0/c;)LH/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/f;->a(ILN0/m;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/m;->A1(LN0/c;)LH/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/f;->d(LN0/m;)LB0/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LB0/n;->b()F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LG/x0;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lg0/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LH/m;->z1()LH/f;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LH/f;->j:LB0/a;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg0/a$b;->a()Le0/q;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LH/m;->z1()LH/f;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LH/f;->k:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, LH/m;->z1()LH/f;

    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, LH/f;->l:J

    .line 36
    const/16 v4, 0x20

    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, LH/m;->z1()LH/f;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, LH/f;->l:J

    .line 47
    const-wide v5, 0xffffffffL

    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    sget-wide v4, Ld0/c;->b:J

    .line 57
    invoke-static {v2, v3}, LB0/j;->j(FF)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, LBe/g;->g(JJ)Ld0/d;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Le0/q;->n()V

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v2, v3}, Le0/q;->k(Ld0/d;I)V

    .line 72
    :cond_1
    :try_start_0
    iget-object v2, p0, LH/m;->p:LB0/D;

    .line 74
    iget-object v2, v2, LB0/D;->a:LB0/w;

    .line 76
    iget-object v3, v2, LB0/w;->m:LM0/i;

    .line 78
    if-nez v3, :cond_2

    .line 80
    sget-object v3, LM0/i;->b:LM0/i;

    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    iget-object v3, v2, LB0/w;->n:Le0/M;

    .line 85
    if-nez v3, :cond_3

    .line 87
    sget-object v3, Le0/M;->d:Le0/M;

    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    iget-object v3, v2, LB0/w;->p:Lg0/f;

    .line 92
    if-nez v3, :cond_4

    .line 94
    sget-object v3, Lg0/h;->a:Lg0/h;

    .line 96
    :cond_4
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_5

    .line 100
    :goto_0
    iget-object v2, v2, LB0/w;->a:LM0/k;

    .line 102
    invoke-interface {v2}, LM0/k;->e()Le0/o;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    iget-object v2, p0, LH/m;->p:LB0/D;

    .line 110
    iget-object v2, v2, LB0/D;->a:LB0/w;

    .line 112
    iget-object v2, v2, LB0/w;->a:LM0/k;

    .line 114
    invoke-interface {v2}, LM0/k;->a()F

    .line 117
    move-result v4

    .line 118
    const/4 v8, 0x3

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v1 .. v8}, LB0/a;->t(Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v2, p0, LH/m;->v:Le0/v;

    .line 126
    if-eqz v2, :cond_6

    .line 128
    invoke-interface {v2}, Le0/v;->a()J

    .line 131
    move-result-wide v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-wide v2, Le0/t;->g:J

    .line 135
    :goto_1
    sget-wide v8, Le0/t;->g:J

    .line 137
    cmp-long v4, v2, v8

    .line 139
    if-eqz v4, :cond_7

    .line 141
    :goto_2
    move-wide v3, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v2, p0, LH/m;->p:LB0/D;

    .line 145
    invoke-virtual {v2}, LB0/D;->b()J

    .line 148
    move-result-wide v2

    .line 149
    cmp-long v2, v2, v8

    .line 151
    if-eqz v2, :cond_8

    .line 153
    iget-object v2, p0, LH/m;->p:LB0/D;

    .line 155
    invoke-virtual {v2}, LB0/D;->b()J

    .line 158
    move-result-wide v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-wide v2, Le0/t;->b:J

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    const/4 v8, 0x3

    .line 164
    move-object v2, p1

    .line 165
    invoke-virtual/range {v1 .. v8}, LB0/a;->i(Le0/q;JLe0/M;LM0/i;Lg0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_4
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {p1}, Le0/q;->h()V

    .line 173
    :cond_9
    return-void

    .line 174
    :goto_5
    if-eqz v0, :cond_a

    .line 176
    invoke-interface {p1}, Le0/q;->h()V

    .line 179
    :cond_a
    throw v1

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v0, "no paragraph"

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, LH/m;->A1(LN0/c;)LH/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LH/f;->g:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 16
    iget-object v3, v1, LH/f;->m:LH/c;

    .line 18
    iget-object v5, v1, LH/f;->b:LB0/D;

    .line 20
    iget-object v6, v1, LH/f;->i:LN0/c;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v7, v1, LH/f;->c:LG0/j$a;

    .line 27
    invoke-static {v3, v2, v5, v6, v7}, LH/c$a;->a(LH/c;LN0/m;LB0/D;LN0/c;LG0/j$a;)LH/c;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LH/f;->m:LH/c;

    .line 33
    iget v5, v1, LH/f;->g:I

    .line 35
    move-wide/from16 v6, p3

    .line 37
    invoke-virtual {v3, v5, v6, v7}, LH/c;->a(IJ)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LH/f;->j:LB0/a;

    .line 47
    const/16 v7, 0x20

    .line 49
    const-wide v8, 0xffffffffL

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    iget-object v12, v1, LH/f;->n:LB0/n;

    .line 62
    if-nez v12, :cond_2

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_2
    invoke-interface {v12}, LB0/n;->a()Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_3
    iget-object v12, v1, LH/f;->o:LN0/m;

    .line 76
    if-eq v2, v12, :cond_4

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_4
    iget-wide v12, v1, LH/f;->p:J

    .line 82
    invoke-static {v5, v6, v12, v13}, LN0/a;->b(JJ)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, LN0/a;->h(J)I

    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LH/f;->p:J

    .line 95
    invoke-static {v13, v14}, LN0/a;->h(J)I

    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v5, v6}, LN0/a;->g(J)I

    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    invoke-virtual {v3}, LB0/a;->getHeight()F

    .line 110
    move-result v13

    .line 111
    cmpg-float v12, v12, v13

    .line 113
    if-ltz v12, :cond_b

    .line 115
    iget-object v3, v3, LB0/a;->d:LC0/P;

    .line 117
    iget-boolean v3, v3, LC0/P;->c:Z

    .line 119
    if-eqz v3, :cond_7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_1
    iget-wide v2, v1, LH/f;->p:J

    .line 124
    invoke-static {v5, v6, v2, v3}, LN0/a;->b(JJ)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a

    .line 130
    iget-object v2, v1, LH/f;->j:LB0/a;

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, LB0/a;->x()F

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, LB0/a;->getWidth()F

    .line 142
    move-result v12

    .line 143
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, LG/x0;->a(F)I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, LB0/a;->getHeight()F

    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, LG/x0;->a(F)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v3, v12}, LB/C;->d(II)J

    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v5, v6, v12, v13}, LN0/b;->c(JJ)J

    .line 166
    move-result-wide v12

    .line 167
    iput-wide v12, v1, LH/f;->l:J

    .line 169
    iget v3, v1, LH/f;->d:I

    .line 171
    invoke-static {v3, v10}, LB0/C;->w(II)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 177
    shr-long v14, v12, v7

    .line 179
    long-to-int v3, v14

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {v2}, LB0/a;->getWidth()F

    .line 184
    move-result v10

    .line 185
    cmpg-float v3, v3, v10

    .line 187
    if-ltz v3, :cond_9

    .line 189
    and-long/2addr v12, v8

    .line 190
    long-to-int v3, v12

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v2}, LB0/a;->getHeight()F

    .line 195
    move-result v2

    .line 196
    cmpg-float v2, v3, v2

    .line 198
    if-gez v2, :cond_8

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v4, v11

    .line 202
    :cond_9
    :goto_2
    iput-boolean v4, v1, LH/f;->k:Z

    .line 204
    iput-wide v5, v1, LH/f;->p:J

    .line 206
    :cond_a
    move v4, v11

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, LH/f;->b(JLN0/m;)LB0/a;

    .line 211
    move-result-object v2

    .line 212
    iput-wide v5, v1, LH/f;->p:J

    .line 214
    invoke-virtual {v2}, LB0/a;->getWidth()F

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, LG/x0;->a(F)I

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2}, LB0/a;->getHeight()F

    .line 225
    move-result v12

    .line 226
    invoke-static {v12}, LG/x0;->a(F)I

    .line 229
    move-result v12

    .line 230
    invoke-static {v3, v12}, LB/C;->d(II)J

    .line 233
    move-result-wide v12

    .line 234
    invoke-static {v5, v6, v12, v13}, LN0/b;->c(JJ)J

    .line 237
    move-result-wide v5

    .line 238
    iput-wide v5, v1, LH/f;->l:J

    .line 240
    iget v3, v1, LH/f;->d:I

    .line 242
    invoke-static {v3, v10}, LB0/C;->w(II)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 248
    shr-long v12, v5, v7

    .line 250
    long-to-int v3, v12

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-virtual {v2}, LB0/a;->getWidth()F

    .line 255
    move-result v10

    .line 256
    cmpg-float v3, v3, v10

    .line 258
    if-ltz v3, :cond_c

    .line 260
    and-long/2addr v5, v8

    .line 261
    long-to-int v3, v5

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-virtual {v2}, LB0/a;->getHeight()F

    .line 266
    move-result v5

    .line 267
    cmpg-float v3, v3, v5

    .line 269
    if-gez v3, :cond_d

    .line 271
    :cond_c
    move v11, v4

    .line 272
    :cond_d
    iput-boolean v11, v1, LH/f;->k:Z

    .line 274
    iput-object v2, v1, LH/f;->j:LB0/a;

    .line 276
    :goto_4
    iget-object v2, v1, LH/f;->n:LB0/n;

    .line 278
    if-eqz v2, :cond_e

    .line 280
    invoke-interface {v2}, LB0/n;->a()Z

    .line 283
    :cond_e
    sget-object v2, LZn/C;->a:LZn/C;

    .line 285
    iget-object v2, v1, LH/f;->j:LB0/a;

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    iget-wide v5, v1, LH/f;->l:J

    .line 292
    if-eqz v4, :cond_10

    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-static {v0, v1}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/node/o;->r1()V

    .line 302
    iget-object v3, v0, LH/m;->w:Ljava/util/Map;

    .line 304
    if-nez v3, :cond_f

    .line 306
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 308
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 311
    :cond_f
    sget-object v1, Lr0/b;->a:Lr0/j;

    .line 313
    invoke-virtual {v2}, LB0/a;->e()F

    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lr0/b;->b:Lr0/j;

    .line 330
    invoke-virtual {v2}, LB0/a;->p()F

    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iput-object v3, v0, LH/m;->w:Ljava/util/Map;

    .line 347
    :cond_10
    shr-long v1, v5, v7

    .line 349
    long-to-int v1, v1

    .line 350
    and-long v2, v5, v8

    .line 352
    long-to-int v2, v2

    .line 353
    invoke-static {v1, v2}, LH/b;->b(II)J

    .line 356
    move-result-wide v3

    .line 357
    move-object/from16 v5, p2

    .line 359
    invoke-interface {v5, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v0, LH/m;->w:Ljava/util/Map;

    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 368
    new-instance v5, LH/m$f;

    .line 370
    invoke-direct {v5, v3}, LH/m$f;-><init>(Lr0/Y;)V

    .line 373
    move-object/from16 v3, p1

    .line 375
    invoke-interface {v3, v1, v2, v4, v5}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 378
    move-result-object v1

    .line 379
    return-object v1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/m;->A1(LN0/c;)LH/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/f;->a(ILN0/m;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/m;->A1(LN0/c;)LH/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/f;->d(LN0/m;)LB0/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LB0/n;->c()F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LG/x0;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final z1()LH/f;
    .locals 9

    .line 1
    iget-object v0, p0, LH/m;->x:LH/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LH/f;

    .line 7
    iget-object v2, p0, LH/m;->o:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LH/m;->p:LB0/D;

    .line 11
    iget-object v4, p0, LH/m;->q:LG0/j$a;

    .line 13
    iget v5, p0, LH/m;->r:I

    .line 15
    iget-boolean v6, p0, LH/m;->s:Z

    .line 17
    iget v7, p0, LH/m;->t:I

    .line 19
    iget v8, p0, LH/m;->u:I

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LH/f;-><init>(Ljava/lang/String;LB0/D;LG0/j$a;IZII)V

    .line 25
    iput-object v0, p0, LH/m;->x:LH/f;

    .line 27
    :cond_0
    iget-object v0, p0, LH/m;->x:LH/f;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
