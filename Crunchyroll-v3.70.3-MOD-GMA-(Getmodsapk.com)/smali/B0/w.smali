.class public final LB0/w;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field public final a:LM0/k;

.field public final b:J

.field public final c:LG0/x;

.field public final d:LG0/s;

.field public final e:LG0/t;

.field public final f:LG0/j;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:LM0/a;

.field public final j:LM0/l;

.field public final k:LI0/d;

.field public final l:J

.field public final m:LM0/i;

.field public final n:Le0/M;

.field public final o:LB0/t;

.field public final p:Lg0/f;


# direct methods
.method public constructor <init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-wide v1, Le0/t;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    sget-wide v1, LN0/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 20
    sget-wide v13, LN0/o;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 21
    sget-wide v18, Le0/t;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 22
    invoke-direct/range {v3 .. v23}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    return-void
.end method

.method public constructor <init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V
    .locals 23

    move-wide/from16 v0, p1

    .line 23
    sget-wide v2, Le0/t;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, LM0/c;

    invoke-direct {v2, v0, v1}, LM0/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, LM0/k$b;->a:LM0/k$b;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 25
    invoke-direct/range {v3 .. v22}, LB0/w;-><init>(LM0/k;JLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V

    return-void
.end method

.method public constructor <init>(LM0/k;JLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LB0/w;->a:LM0/k;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, LB0/w;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, LB0/w;->c:LG0/x;

    move-object v1, p5

    .line 5
    iput-object v1, v0, LB0/w;->d:LG0/s;

    move-object v1, p6

    .line 6
    iput-object v1, v0, LB0/w;->e:LG0/t;

    move-object v1, p7

    .line 7
    iput-object v1, v0, LB0/w;->f:LG0/j;

    move-object v1, p8

    .line 8
    iput-object v1, v0, LB0/w;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LB0/w;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, LB0/w;->i:LM0/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, LB0/w;->j:LM0/l;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, LB0/w;->k:LI0/d;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, LB0/w;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, LB0/w;->m:LM0/i;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, LB0/w;->n:Le0/M;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, LB0/w;->o:LB0/t;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, LB0/w;->p:Lg0/f;

    return-void
.end method


# virtual methods
.method public final a(LB0/w;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, LB0/w;->b:J

    .line 7
    iget-wide v3, p0, LB0/w;->b:J

    .line 9
    invoke-static {v3, v4, v1, v2}, LN0/o;->a(JJ)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, LB0/w;->c:LG0/x;

    .line 19
    iget-object v3, p1, LB0/w;->c:LG0/x;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LB0/w;->d:LG0/s;

    .line 30
    iget-object v3, p1, LB0/w;->d:LG0/s;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, LB0/w;->e:LG0/t;

    .line 41
    iget-object v3, p1, LB0/w;->e:LG0/t;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LB0/w;->f:LG0/j;

    .line 52
    iget-object v3, p1, LB0/w;->f:LG0/j;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, LB0/w;->g:Ljava/lang/String;

    .line 63
    iget-object v3, p1, LB0/w;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, LB0/w;->h:J

    .line 74
    iget-wide v5, p1, LB0/w;->h:J

    .line 76
    invoke-static {v3, v4, v5, v6}, LN0/o;->a(JJ)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, LB0/w;->i:LM0/a;

    .line 85
    iget-object v3, p1, LB0/w;->i:LM0/a;

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, LB0/w;->j:LM0/l;

    .line 96
    iget-object v3, p1, LB0/w;->j:LM0/l;

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, LB0/w;->k:LI0/d;

    .line 107
    iget-object v3, p1, LB0/w;->k:LI0/d;

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, LB0/w;->l:J

    .line 118
    iget-wide v5, p1, LB0/w;->l:J

    .line 120
    invoke-static {v3, v4, v5, v6}, Le0/t;->c(JJ)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, LB0/w;->o:LB0/t;

    .line 129
    iget-object p1, p1, LB0/w;->o:LB0/t;

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final b(LB0/w;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LB0/w;->a:LM0/k;

    .line 3
    iget-object v1, p0, LB0/w;->a:LM0/k;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LB0/w;->m:LM0/i;

    .line 15
    iget-object v2, p1, LB0/w;->m:LM0/i;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LB0/w;->n:Le0/M;

    .line 26
    iget-object v2, p1, LB0/w;->n:Le0/M;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, LB0/w;->p:Lg0/f;

    .line 37
    iget-object p1, p1, LB0/w;->p:Lg0/f;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final c(LB0/w;)LB0/w;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, LB0/w;->a:LM0/k;

    .line 8
    invoke-interface {v1}, LM0/k;->b()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, LM0/k;->e()Le0/o;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, LM0/k;->a()F

    .line 19
    move-result v5

    .line 20
    iget-object v1, v0, LB0/w;->m:LM0/i;

    .line 22
    move-object/from16 v20, v1

    .line 24
    iget-object v1, v0, LB0/w;->n:Le0/M;

    .line 26
    move-object/from16 v21, v1

    .line 28
    iget-wide v6, v0, LB0/w;->b:J

    .line 30
    iget-object v8, v0, LB0/w;->c:LG0/x;

    .line 32
    iget-object v9, v0, LB0/w;->d:LG0/s;

    .line 34
    iget-object v10, v0, LB0/w;->e:LG0/t;

    .line 36
    iget-object v11, v0, LB0/w;->f:LG0/j;

    .line 38
    iget-object v12, v0, LB0/w;->g:Ljava/lang/String;

    .line 40
    iget-wide v13, v0, LB0/w;->h:J

    .line 42
    iget-object v15, v0, LB0/w;->i:LM0/a;

    .line 44
    iget-object v1, v0, LB0/w;->j:LM0/l;

    .line 46
    move-object/from16 v16, v1

    .line 48
    iget-object v1, v0, LB0/w;->k:LI0/d;

    .line 50
    move-object/from16 v17, v1

    .line 52
    move-wide/from16 v24, v2

    .line 54
    iget-wide v1, v0, LB0/w;->l:J

    .line 56
    move-wide/from16 v18, v1

    .line 58
    iget-object v1, v0, LB0/w;->o:LB0/t;

    .line 60
    move-object/from16 v22, v1

    .line 62
    iget-object v0, v0, LB0/w;->p:Lg0/f;

    .line 64
    move-object/from16 v23, v0

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-wide/from16 v2, v24

    .line 70
    invoke-static/range {v1 .. v23}, LB0/y;->a(LB0/w;JLe0/o;FJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;LB0/t;Lg0/f;)LB0/w;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/w;

    .line 13
    invoke-virtual {p0, p1}, LB0/w;->a(LB0/w;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, LB0/w;->b(LB0/w;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LB0/w;->a:LM0/k;

    .line 3
    invoke-interface {v0}, LM0/k;->b()J

    .line 6
    move-result-wide v1

    .line 7
    sget v3, Le0/t;->h:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, LM0/k;->e()Le0/o;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, LM0/k;->a()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, LN0/o;->b:[LN0/p;

    .line 43
    iget-wide v5, p0, LB0/w;->b:J

    .line 45
    invoke-static {v0, v5, v6, v2}, LB/c0;->b(IJI)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, LB0/w;->c:LG0/x;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget v1, v1, LG0/x;->b:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, LB0/w;->d:LG0/s;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, v1, LG0/s;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, LB0/w;->e:LG0/t;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget v1, v1, LG0/t;->a:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, LB0/w;->f:LG0/j;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, LB0/w;->g:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, LB0/w;->h:J

    .line 113
    invoke-static {v0, v5, v6, v2}, LB/c0;->b(IJI)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LB0/w;->i:LM0/a;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget v1, v1, LM0/a;->a:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, LB0/w;->j:LM0/l;

    .line 133
    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {v1}, LM0/l;->hashCode()I

    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, LB0/w;->k:LI0/d;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, v1, LI0/d;->b:Ljava/util/List;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, LB0/w;->l:J

    .line 159
    invoke-static {v0, v5, v6, v2}, LB/c0;->b(IJI)I

    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, LB0/w;->m:LM0/i;

    .line 165
    if-eqz v1, :cond_9

    .line 167
    iget v1, v1, LM0/i;->a:I

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, LB0/w;->n:Le0/M;

    .line 175
    if-eqz v1, :cond_a

    .line 177
    invoke-virtual {v1}, Le0/M;->hashCode()I

    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v1, p0, LB0/w;->o:LB0/t;

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v1

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v1, v4

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v1, p0, LB0/w;->p:Lg0/f;

    .line 199
    if-eqz v1, :cond_c

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v4

    .line 205
    :cond_c
    add-int/2addr v0, v4

    .line 206
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB0/w;->a:LM0/k;

    .line 10
    invoke-interface {v1}, LM0/k;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Le0/t;->i(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", brush="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, LM0/k;->e()Le0/o;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", alpha="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, LM0/k;->a()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", fontSize="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, LB0/w;->b:J

    .line 52
    invoke-static {v1, v2}, LN0/o;->d(J)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", fontWeight="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, LB0/w;->c:LG0/x;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", fontStyle="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, LB0/w;->d:LG0/s;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", fontSynthesis="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, LB0/w;->e:LG0/t;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", fontFamily="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, LB0/w;->f:LG0/j;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, LB0/w;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", letterSpacing="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, LB0/w;->h:J

    .line 116
    invoke-static {v1, v2}, LN0/o;->d(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", baselineShift="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LB0/w;->i:LM0/a;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", textGeometricTransform="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, LB0/w;->j:LM0/l;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", localeList="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, LB0/w;->k:LI0/d;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", background="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v1, p0, LB0/w;->l:J

    .line 160
    invoke-static {v1, v2}, Le0/t;->i(J)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", textDecoration="

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, LB0/w;->m:LM0/i;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", shadow="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, LB0/w;->n:Le0/M;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", platformStyle="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, LB0/w;->o:LB0/t;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", drawStyle="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, LB0/w;->p:Lg0/f;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const/16 v1, 0x29

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
