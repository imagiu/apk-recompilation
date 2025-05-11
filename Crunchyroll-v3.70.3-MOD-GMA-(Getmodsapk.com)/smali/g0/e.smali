.class public interface abstract Lg0/e;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements LN0/c;


# direct methods
.method public static synthetic C(Lg0/e;Le0/i;J)V
    .locals 8

    .line 1
    sget-object v5, Lg0/h;->a:Lg0/h;

    .line 3
    const/4 v7, 0x3

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-interface/range {v0 .. v7}, Lg0/e;->G0(Le0/i;JFLg0/f;Le0/u;I)V

    .line 13
    return-void
.end method

.method public static synthetic J(Lg0/e;JFJLg0/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lg0/e;->a1()J

    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 13
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 19
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v9, p6

    .line 23
    :goto_1
    const/4 v11, 0x3

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-interface/range {v2 .. v11}, Lg0/e;->M(JFJFLg0/f;Le0/u;I)V

    .line 33
    return-void
.end method

.method public static J0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/f;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ld0/f;->b(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LB0/j;->j(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static L(Lg0/e;Le0/o;JJFLg0/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Ld0/c;->b:J

    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Lg0/e;->b()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lg0/e;->J0(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 46
    :goto_3
    const/4 v11, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-interface/range {v2 .. v11}, Lg0/e;->X0(Le0/o;JJFLg0/f;Le0/u;I)V

    .line 53
    return-void
.end method

.method public static T(Lg0/e;JJJFLe0/u;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Ld0/c;->b:J

    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Lg0/e;->b()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lg0/e;->J0(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 37
    :goto_2
    sget-object v10, Lg0/h;->a:Lg0/h;

    .line 39
    and-int/lit8 v0, p9, 0x20

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p8

    .line 48
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    :goto_4
    move v12, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    move-object v2, p0

    .line 58
    move-wide v3, p1

    .line 59
    invoke-interface/range {v2 .. v12}, Lg0/e;->N(JJJFLg0/f;Le0/u;I)V

    .line 62
    return-void
.end method

.method public static W0(Lg0/e;Le0/C;Le0/l;)V
    .locals 8

    .line 1
    sget-wide v2, Ld0/c;->b:J

    .line 3
    sget-object v5, Lg0/h;->a:Lg0/h;

    .line 5
    const/4 v7, 0x3

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, Lg0/e;->F(Le0/C;JFLg0/f;Le0/u;I)V

    .line 14
    return-void
.end method

.method public static f0(Lg0/e;Le0/o;JJJLg0/f;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Ld0/c;->b:J

    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Lg0/e;->b()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, Lg0/e;->J0(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 37
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 45
    invoke-interface/range {v2 .. v13}, Lg0/e;->d1(Le0/o;JJJFLg0/f;Le0/u;I)V

    .line 48
    return-void
.end method

.method public static synthetic m1(Lg0/e;Le0/G;Le0/o;FLg0/i;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Lg0/h;->a:Lg0/h;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v6}, Lg0/e;->P(Le0/G;Le0/o;FLg0/f;Le0/u;I)V

    .line 23
    return-void
.end method

.method public static synthetic n1(Lg0/e;Le0/o;JJFFI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p7

    .line 11
    :goto_0
    const/4 v12, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-wide/from16 v5, p4

    .line 20
    move/from16 v7, p6

    .line 22
    invoke-interface/range {v1 .. v12}, Lg0/e;->Q0(Le0/o;JJFILBn/b;FLe0/u;I)V

    .line 25
    return-void
.end method

.method public static synthetic o0(Lg0/e;JJJFII)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 10
    :goto_0
    const/4 v13, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide/from16 v4, p3

    .line 19
    move-wide/from16 v6, p5

    .line 21
    move/from16 v8, p7

    .line 23
    invoke-interface/range {v1 .. v13}, Lg0/e;->O0(JJJFILBn/b;FLe0/u;I)V

    .line 26
    return-void
.end method

.method public static p0(Lg0/e;Le0/C;JJJJFLg0/f;Le0/u;III)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, LN0/j;->b:J

    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, LN0/j;->b:J

    .line 19
    move-wide v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v9, p6

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-wide/from16 v11, p4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v11, p8

    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 34
    if-eqz v1, :cond_3

    .line 36
    sget-object v1, Lg0/h;->a:Lg0/h;

    .line 38
    move-object v14, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v14, p11

    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 44
    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    move/from16 v16, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v16, p13

    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 54
    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    move/from16 v17, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v17, p14

    .line 62
    :goto_5
    move-object/from16 v3, p0

    .line 64
    move-object/from16 v4, p1

    .line 66
    move-wide/from16 v7, p4

    .line 68
    move/from16 v13, p10

    .line 70
    move-object/from16 v15, p12

    .line 72
    invoke-interface/range {v3 .. v17}, Lg0/e;->T0(Le0/C;JJJJFLg0/f;Le0/u;II)V

    .line 75
    return-void
.end method


# virtual methods
.method public abstract F(Le0/C;JFLg0/f;Le0/u;I)V
.end method

.method public abstract G0(Le0/i;JFLg0/f;Le0/u;I)V
.end method

.method public abstract M(JFJFLg0/f;Le0/u;I)V
.end method

.method public abstract N(JJJFLg0/f;Le0/u;I)V
.end method

.method public abstract O0(JJJFILBn/b;FLe0/u;I)V
.end method

.method public abstract P(Le0/G;Le0/o;FLg0/f;Le0/u;I)V
.end method

.method public abstract Q0(Le0/o;JJFILBn/b;FLe0/u;I)V
.end method

.method public T0(Le0/C;JJJJFLg0/f;Le0/u;II)V
    .locals 16

    .line 1
    const/16 v15, 0x200

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-wide/from16 v2, p2

    .line 10
    move-wide/from16 v4, p4

    .line 12
    move-wide/from16 v6, p6

    .line 14
    move-wide/from16 v8, p8

    .line 16
    move/from16 v10, p10

    .line 18
    move-object/from16 v11, p11

    .line 20
    move-object/from16 v12, p12

    .line 22
    move/from16 v13, p13

    .line 24
    invoke-static/range {v0 .. v15}, Lg0/e;->p0(Lg0/e;Le0/C;JJJJFLg0/f;Le0/u;III)V

    .line 27
    return-void
.end method

.method public abstract U0()Lg0/a$b;
.end method

.method public abstract X0(Le0/o;JJFLg0/f;Le0/u;I)V
.end method

.method public abstract Y0(JFFJJFLg0/f;Le0/u;I)V
.end method

.method public a1()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lg0/e;->U0()Lg0/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/a$b;->b()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v2, v0}, LCo/c;->i(FF)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lg0/e;->U0()Lg0/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/a$b;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract d1(Le0/o;JJJFLg0/f;Le0/u;I)V
.end method

.method public abstract getLayoutDirection()LN0/m;
.end method

.method public abstract u0(JJJJLg0/f;FLe0/u;I)V
.end method
