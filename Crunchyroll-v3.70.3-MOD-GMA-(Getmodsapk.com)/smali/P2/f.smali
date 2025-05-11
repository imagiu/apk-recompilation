.class public final LP2/f;
.super Ljava/lang/Object;
.source "CeaUtil.java"


# direct methods
.method public static a(JLk2/x;[LP2/J;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Lk2/x;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lk2/x;->A()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Lk2/x;->g()I

    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 88
    if-ne v3, v8, :cond_6

    .line 90
    invoke-virtual {p2, v1}, Lk2/x;->H(I)V

    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 95
    if-ne v2, v9, :cond_8

    .line 97
    if-eq v3, v5, :cond_7

    .line 99
    if-ne v3, v8, :cond_8

    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 109
    const v3, 0x47413934

    .line 112
    if-ne v6, v3, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 119
    invoke-static {p0, p1, p2, p3}, LP2/f;->b(JLk2/x;[LP2/J;)V

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 125
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 128
    iget v4, p2, Lk2/x;->c:I

    .line 130
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lk2/x;->G(I)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_d
    return-void
.end method

.method public static b(JLk2/x;[LP2/J;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lk2/x;->u()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lk2/x;->H(I)V

    .line 19
    mul-int/lit8 v2, v2, 0x3

    .line 21
    iget v11, v0, Lk2/x;->b:I

    .line 23
    array-length v12, v1

    .line 24
    const/4 v13, 0x0

    .line 25
    move v14, v13

    .line 26
    :goto_0
    if-ge v14, v12, :cond_1

    .line 28
    aget-object v4, v1, v14

    .line 30
    invoke-virtual {v0, v11}, Lk2/x;->G(I)V

    .line 33
    invoke-interface {v4, v2, v0}, LP2/J;->a(ILk2/x;)V

    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v5, p0, v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v13

    .line 48
    :goto_1
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-wide v5, p0

    .line 55
    move v8, v2

    .line 56
    invoke-interface/range {v4 .. v10}, LP2/J;->b(JIIILP2/J$a;)V

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
