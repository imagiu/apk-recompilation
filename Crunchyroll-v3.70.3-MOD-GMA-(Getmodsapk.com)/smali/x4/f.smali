.class public final Lx4/f;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"

# interfaces
.implements Lx4/b;


# instance fields
.field public final b:LL/r0;

.field public final c:LL/r0;

.field public final d:LL/r0;

.field public final e:LL/r0;

.field public final f:LL/r0;

.field public final g:LL/r0;

.field public final h:LL/r0;

.field public final i:LL/F;

.field public final j:LL/r0;

.field public final k:LL/r0;

.field public final l:LL/r0;

.field public final m:LL/r0;

.field public final n:LL/F;

.field public final o:Lv/T;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LL/m1;->a:LL/m1;

    .line 8
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lx4/f;->b:LL/r0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lx4/f;->c:LL/r0;

    .line 25
    invoke-static {v2, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lx4/f;->d:LL/r0;

    .line 31
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lx4/f;->e:LL/r0;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lx4/f;->f:LL/r0;

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lx4/f;->g:LL/r0;

    .line 56
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lx4/f;->h:LL/r0;

    .line 62
    new-instance v0, Lx4/f$b;

    .line 64
    invoke-direct {v0, p0}, Lx4/f$b;-><init>(Lx4/f;)V

    .line 67
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx4/f;->i:LL/F;

    .line 73
    invoke-static {v2, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lx4/f;->j:LL/r0;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lx4/f;->k:LL/r0;

    .line 90
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lx4/f;->l:LL/r0;

    .line 96
    const-wide/high16 v2, -0x8000000000000000L

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lx4/f;->m:LL/r0;

    .line 108
    new-instance v0, Lx4/f$a;

    .line 110
    invoke-direct {v0, p0}, Lx4/f$a;-><init>(Lx4/f;)V

    .line 113
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lx4/f;->n:LL/F;

    .line 119
    new-instance v0, Lx4/f$c;

    .line 121
    invoke-direct {v0, p0}, Lx4/f$c;-><init>(Lx4/f;)V

    .line 124
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 127
    new-instance v0, Lv/T;

    .line 129
    invoke-direct {v0}, Lv/T;-><init>()V

    .line 132
    iput-object v0, p0, Lx4/f;->o:Lv/T;

    .line 134
    return-void
.end method

.method public static final c(Lx4/f;IJ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx4/f;->x()Lt4/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v2, p0, Lx4/f;->m:LL/r0;

    .line 12
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-nez v3, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, p2, v3

    .line 43
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lx4/f;->y()Lx4/l;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    if-nez p2, :cond_2

    .line 57
    move p2, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lx4/l;->b()F

    .line 62
    move-result p2

    .line 63
    :goto_1
    invoke-virtual {p0}, Lx4/f;->y()Lx4/l;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2}, Lx4/l;->a()F

    .line 75
    move-result v2

    .line 76
    :goto_2
    const v5, 0xf4240

    .line 79
    int-to-long v5, v5

    .line 80
    div-long/2addr v3, v5

    .line 81
    long-to-float v3, v3

    .line 82
    invoke-virtual {v0}, Lt4/f;->b()F

    .line 85
    move-result v0

    .line 86
    div-float/2addr v3, v0

    .line 87
    iget-object v0, p0, Lx4/f;->i:LL/F;

    .line 89
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v4

    .line 99
    mul-float/2addr v4, v3

    .line 100
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v3

    .line 110
    cmpg-float v3, v3, p3

    .line 112
    iget-object v5, p0, Lx4/f;->k:LL/r0;

    .line 114
    if-gez v3, :cond_4

    .line 116
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result v3

    .line 126
    add-float/2addr v3, v4

    .line 127
    sub-float v3, p2, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result v3

    .line 140
    add-float/2addr v3, v4

    .line 141
    sub-float/2addr v3, v2

    .line 142
    :goto_3
    cmpg-float v6, v3, p3

    .line 144
    if-gez v6, :cond_5

    .line 146
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result p1

    .line 156
    invoke-static {p1, p2, v2}, Lto/k;->C(FFF)F

    .line 159
    move-result p1

    .line 160
    add-float/2addr p1, v4

    .line 161
    invoke-virtual {p0, p1}, Lx4/f;->m(F)V

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sub-float v4, v2, p2

    .line 167
    div-float v5, v3, v4

    .line 169
    float-to-int v5, v5

    .line 170
    add-int/lit8 v6, v5, 0x1

    .line 172
    invoke-virtual {p0}, Lx4/f;->v()I

    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v6

    .line 177
    if-le v7, p1, :cond_6

    .line 179
    invoke-virtual {p0}, Lx4/f;->g()F

    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lx4/f;->m(F)V

    .line 186
    invoke-virtual {p0, p1}, Lx4/f;->k(I)V

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {p0}, Lx4/f;->v()I

    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, v6

    .line 196
    invoke-virtual {p0, p1}, Lx4/f;->k(I)V

    .line 199
    int-to-float p1, v5

    .line 200
    mul-float/2addr p1, v4

    .line 201
    sub-float/2addr v3, p1

    .line 202
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Number;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 211
    move-result p1

    .line 212
    cmpg-float p1, p1, p3

    .line 214
    if-gez p1, :cond_7

    .line 216
    sub-float/2addr v2, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    add-float v2, p2, v3

    .line 220
    :goto_4
    invoke-virtual {p0, v2}, Lx4/f;->m(F)V

    .line 223
    :goto_5
    return v1
.end method

.method public static final f(Lx4/f;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f;->b:LL/r0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->l:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lt4/f;FIZLeo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f;",
            "FIZ",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lx4/f$d;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx4/f$d;-><init>(Lx4/f;Lt4/f;FIZLeo/d;)V

    .line 13
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 15
    iget-object p2, p0, Lx4/f;->o:Lv/T;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p3, Lv/U;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v7, p4}, Lv/U;-><init>(Lv/Q;Lv/T;Lno/l;Leo/d;)V

    .line 26
    invoke-static {p3, p5}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->n:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/f;->a()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx4/f;->c:LL/r0;

    .line 7
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx4/f;->k:LL/r0;

    .line 7
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lx4/f;->h:LL/r0;

    .line 12
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lx4/f;->x()Lt4/f;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v0, Lt4/f;->m:F

    .line 33
    const/4 v1, 0x1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    rem-float v0, p1, v1

    .line 38
    sub-float/2addr p1, v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lx4/f;->l:LL/r0;

    .line 45
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final r(Lt4/f;IIZFLx4/l;FZLx4/k;ZLeo/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lx4/c;

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v0, v13

    .line 5
    move-object v1, p0

    .line 6
    move/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object v7, p1

    .line 17
    move/from16 v8, p7

    .line 19
    move/from16 v9, p10

    .line 21
    move/from16 v10, p8

    .line 23
    move-object/from16 v11, p9

    .line 25
    invoke-direct/range {v0 .. v12}, Lx4/c;-><init>(Lx4/f;IIZFLx4/l;Lt4/f;FZZLx4/k;Leo/d;)V

    .line 28
    sget-object v0, Lv/Q;->Default:Lv/Q;

    .line 30
    move-object v1, p0

    .line 31
    iget-object v2, v1, Lx4/f;->o:Lv/T;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Lv/U;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v2, v13, v4}, Lv/U;-><init>(Lv/Q;Lv/T;Lno/l;Leo/d;)V

    .line 42
    move-object/from16 v0, p11

    .line 44
    invoke-static {v3, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 50
    if-ne v0, v2, :cond_0

    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 55
    return-object v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->g:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Lt4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->j:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/f;

    .line 9
    return-object v0
.end method

.method public final y()Lx4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->f:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/l;

    .line 9
    return-object v0
.end method
