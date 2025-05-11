.class public final Lu/g0;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g0$a;,
        Lu/g0$b;,
        Lu/g0$c;,
        Lu/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/T;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:LL/r0;

.field public final d:LL/r0;

.field public final e:LL/q0;

.field public final f:LL/q0;

.field public final g:LL/r0;

.field public final h:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "Lu/g0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "Lu/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:LL/r0;

.field public final k:LL/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu/T;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/T<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/g0;->a:Lu/T;

    .line 3
    iput-object p2, p0, Lu/g0;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lu/T;->b:LL/r0;

    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, LL/m1;->a:LL/m1;

    .line 6
    invoke-static {p2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lu/g0;->c:LL/r0;

    .line 8
    new-instance p2, Lu/g0$c;

    .line 9
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-direct {p2, v1, p1}, Lu/g0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lu/g0;->d:LL/r0;

    .line 13
    sget p1, LL/b;->b:I

    .line 14
    new-instance p1, LL/q0;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, LL/q0;-><init>(J)V

    .line 15
    iput-object p1, p0, Lu/g0;->e:LL/q0;

    .line 16
    new-instance p1, LL/q0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p1, v1, v2}, LL/q0;-><init>(J)V

    .line 17
    iput-object p1, p0, Lu/g0;->f:LL/q0;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lu/g0;->g:LL/r0;

    .line 21
    new-instance p1, LW/q;

    invoke-direct {p1}, LW/q;-><init>()V

    .line 22
    iput-object p1, p0, Lu/g0;->h:LW/q;

    .line 23
    new-instance p1, LW/q;

    invoke-direct {p1}, LW/q;-><init>()V

    .line 24
    iput-object p1, p0, Lu/g0;->i:LW/q;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lu/g0;->j:LL/r0;

    .line 28
    new-instance p1, Lu/h0;

    invoke-direct {p1, p0}, Lu/h0;-><init>(Lu/g0;)V

    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    move-result-object p1

    iput-object p1, p0, Lu/g0;->k:LL/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lu/g0;->g(Ljava/lang/Object;LL/j;I)V

    .line 68
    iget-object v0, p0, Lu/g0;->a:Lu/T;

    .line 70
    invoke-virtual {v0}, Lu/T;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lu/g0;->f:LL/q0;

    .line 82
    invoke-virtual {v0}, LL/Y0;->q()J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/high16 v2, -0x8000000000000000L

    .line 88
    cmp-long v0, v0, v2

    .line 90
    if-eqz v0, :cond_6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object v0, p0, Lu/g0;->g:LL/r0;

    .line 95
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 107
    :cond_7
    :goto_4
    const v0, 0x744baa72

    .line 110
    invoke-virtual {p2, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_8

    .line 123
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 125
    if-ne v1, v0, :cond_9

    .line 127
    :cond_8
    new-instance v1, Lu/g0$e;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v1, p0, v0}, Lu/g0$e;-><init>(Lu/g0;Leo/d;)V

    .line 133
    invoke-virtual {p2, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 136
    :cond_9
    check-cast v1, Lno/p;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v0}, LL/l;->T(Z)V

    .line 142
    invoke-static {p2, p0, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_b

    .line 151
    new-instance v0, Lu/g0$f;

    .line 153
    invoke-direct {v0, p0, p1, p3}, Lu/g0$f;-><init>(Lu/g0;Ljava/lang/Object;I)V

    .line 156
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 158
    :cond_b
    return-void
.end method

.method public final b()Lu/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/g0$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0;->d:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/g0$b;

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g0;->j:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(JF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    iget-object v4, v0, Lu/g0;->f:LL/q0;

    .line 9
    invoke-virtual {v4}, LL/Y0;->q()J

    .line 12
    move-result-wide v5

    .line 13
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    cmp-long v5, v5, v7

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v4, v1, v2}, LL/Y0;->z(J)V

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v6, v0, Lu/g0;->a:Lu/T;

    .line 26
    iget-object v6, v6, Lu/T;->a:LL/r0;

    .line 28
    invoke-virtual {v6, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    iget-object v6, v0, Lu/g0;->g:LL/r0;

    .line 35
    invoke-virtual {v6, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, LL/Y0;->q()J

    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v1, v4

    .line 43
    iget-object v4, v0, Lu/g0;->e:LL/q0;

    .line 45
    invoke-virtual {v4, v1, v2}, LL/Y0;->z(J)V

    .line 48
    iget-object v1, v0, Lu/g0;->h:LW/q;

    .line 50
    invoke-virtual {v1}, LW/q;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x1

    .line 55
    move v8, v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v2, :cond_6

    .line 59
    invoke-virtual {v1, v7}, LW/q;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lu/g0$d;

    .line 65
    iget-object v10, v9, Lu/g0$d;->f:LL/r0;

    .line 67
    invoke-virtual {v10}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v10

    .line 77
    iget-object v11, v9, Lu/g0$d;->f:LL/r0;

    .line 79
    if-nez v10, :cond_3

    .line 81
    invoke-virtual {v4}, LL/Y0;->q()J

    .line 84
    move-result-wide v12

    .line 85
    const/4 v10, 0x0

    .line 86
    cmpl-float v10, v3, v10

    .line 88
    iget-object v14, v9, Lu/g0$d;->g:LL/q0;

    .line 90
    if-lez v10, :cond_2

    .line 92
    invoke-virtual {v14}, LL/Y0;->q()J

    .line 95
    move-result-wide v15

    .line 96
    move v10, v7

    .line 97
    sub-long v6, v12, v15

    .line 99
    long-to-float v6, v6

    .line 100
    div-float/2addr v6, v3

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v5

    .line 106
    if-eqz v7, :cond_1

    .line 108
    float-to-long v6, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "Duration scale adjusted time is NaN. Duration scale: "

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ",playTimeNanos: "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", offsetTimeNanos: "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v14}, LL/Y0;->q()J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v2

    .line 154
    :cond_2
    move v10, v7

    .line 155
    invoke-virtual {v9}, Lu/g0$d;->c()Lu/f0;

    .line 158
    move-result-object v6

    .line 159
    iget-wide v6, v6, Lu/f0;->h:J

    .line 161
    :goto_1
    invoke-virtual {v9}, Lu/g0$d;->c()Lu/f0;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12, v6, v7}, Lu/f0;->f(J)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v9, Lu/g0$d;->i:LL/r0;

    .line 171
    invoke-virtual {v13, v12}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v9}, Lu/g0$d;->c()Lu/f0;

    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v6, v7}, Lu/f0;->b(J)Lu/r;

    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v9, Lu/g0$d;->j:Lu/r;

    .line 184
    invoke-virtual {v9}, Lu/g0$d;->c()Lu/f0;

    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9, v6, v7}, Lu/h;->c(J)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v11, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    invoke-virtual {v14, v6, v7}, LL/Y0;->z(J)V

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v10, v7

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 218
    const/4 v8, 0x0

    .line 219
    :cond_5
    add-int/lit8 v7, v10, 0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_6
    iget-object v1, v0, Lu/g0;->i:LW/q;

    .line 225
    invoke-virtual {v1}, LW/q;->size()I

    .line 228
    move-result v2

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_3
    if-ge v5, v2, :cond_9

    .line 232
    invoke-virtual {v1, v5}, LW/q;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lu/g0;

    .line 238
    iget-object v7, v6, Lu/g0;->c:LL/r0;

    .line 240
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    iget-object v9, v6, Lu/g0;->a:Lu/T;

    .line 246
    invoke-virtual {v9}, Lu/T;->a()Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_7

    .line 256
    invoke-virtual {v4}, LL/Y0;->q()J

    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v6, v10, v11, v3}, Lu/g0;->d(JF)V

    .line 263
    :cond_7
    iget-object v6, v6, Lu/g0;->c:LL/r0;

    .line 265
    invoke-virtual {v6}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v9}, Lu/T;->a()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_8

    .line 279
    const/4 v8, 0x0

    .line 280
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    if-eqz v8, :cond_a

    .line 285
    invoke-virtual/range {p0 .. p0}, Lu/g0;->e()V

    .line 288
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/g0;->f:LL/q0;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-virtual {v0, v1, v2}, LL/Y0;->z(J)V

    .line 8
    iget-object v0, p0, Lu/g0;->a:Lu/T;

    .line 10
    instance-of v1, v0, Lu/T;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lu/g0;->c:LL/r0;

    .line 16
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lu/T;->b:LL/r0;

    .line 22
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lu/g0;->e:LL/q0;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, LL/Y0;->z(J)V

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iget-object v0, v0, Lu/T;->a:LL/r0;

    .line 36
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/g0;->f:LL/q0;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-virtual {v0, v1, v2}, LL/Y0;->z(J)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lu/g0;->a:Lu/T;

    .line 12
    iget-object v2, v1, Lu/T;->a:LL/r0;

    .line 14
    invoke-virtual {v2, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lu/g0;->c:LL/r0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lu/T;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    :cond_0
    invoke-virtual {v1}, Lu/T;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    instance-of v0, v1, Lu/T;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v1, Lu/T;->b:LL/r0;

    .line 61
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {v2, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    iget-object v1, p0, Lu/g0;->j:LL/r0;

    .line 71
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lu/g0$c;

    .line 76
    invoke-direct {v0, p1, p2}, Lu/g0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lu/g0;->d:LL/r0;

    .line 81
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lu/g0;->i:LW/q;

    .line 86
    invoke-virtual {p1}, LW/q;->size()I

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 94
    invoke-virtual {p1, v1}, LW/q;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lu/g0;

    .line 100
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lu/g0;->c()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    iget-object v3, v2, Lu/g0;->a:Lu/T;

    .line 113
    invoke-virtual {v3}, Lu/T;->a()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lu/g0;->c:LL/r0;

    .line 119
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lu/g0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lu/g0;->h:LW/q;

    .line 131
    invoke-virtual {p1}, LW/q;->size()I

    .line 134
    move-result p2

    .line 135
    :goto_1
    const-wide/16 v1, 0x0

    .line 137
    if-ge v0, p2, :cond_5

    .line 139
    invoke-virtual {p1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lu/g0$d;

    .line 145
    invoke-virtual {v3}, Lu/g0$d;->c()Lu/f0;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v1, v2}, Lu/f0;->f(J)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v3, Lu/g0$d;->i:LL/r0;

    .line 155
    invoke-virtual {v5, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v3}, Lu/g0$d;->c()Lu/f0;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v1, v2}, Lu/f0;->b(J)Lu/r;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v3, Lu/g0$d;->j:Lu/r;

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;LL/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22cebf19

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 64
    iget-object v0, p0, Lu/g0;->c:LL/r0;

    .line 66
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_a

    .line 76
    new-instance v1, Lu/g0$c;

    .line 78
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, p1}, Lu/g0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lu/g0;->d:LL/r0;

    .line 87
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lu/g0;->a:Lu/T;

    .line 92
    invoke-virtual {v1}, Lu/T;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 106
    instance-of v2, v1, Lu/T;

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lu/T;->b:LL/r0;

    .line 116
    invoke-virtual {v1, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lu/g0;->f:LL/q0;

    .line 137
    invoke-virtual {v0}, LL/Y0;->q()J

    .line 140
    move-result-wide v0

    .line 141
    const-wide/high16 v2, -0x8000000000000000L

    .line 143
    cmp-long v0, v0, v2

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v0, v1

    .line 151
    :goto_5
    if-nez v0, :cond_9

    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    iget-object v2, p0, Lu/g0;->g:LL/r0;

    .line 157
    invoke-virtual {v2, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 160
    :cond_9
    iget-object v0, p0, Lu/g0;->h:LW/q;

    .line 162
    invoke-virtual {v0}, LW/q;->size()I

    .line 165
    move-result v2

    .line 166
    :goto_6
    if-ge v1, v2, :cond_a

    .line 168
    invoke-virtual {v0, v1}, LW/q;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lu/g0$d;

    .line 174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    iget-object v3, v3, Lu/g0$d;->h:LL/r0;

    .line 178
    invoke-virtual {v3, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_7
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_b

    .line 190
    new-instance v0, Lu/g0$g;

    .line 192
    invoke-direct {v0, p0, p1, p3}, Lu/g0$g;-><init>(Lu/g0;Ljava/lang/Object;I)V

    .line 195
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 197
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/g0;->h:LW/q;

    .line 3
    invoke-virtual {v0}, LW/q;->size()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, LW/q;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lu/g0$d;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", "

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
