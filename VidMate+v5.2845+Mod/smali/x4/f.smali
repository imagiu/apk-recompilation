.class public Lx4/f;
.super Lx4/e;


# direct methods
.method public static final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lu4/c;

    const/4 v2, 0x2

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lu4/c;-><init>(II)V

    iget v1, v1, Lu4/a;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-gt v6, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    if-ge v3, v7, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    if-ne v3, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v7, :cond_6

    if-ne v1, v5, :cond_4

    goto :goto_5

    :cond_4
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v7, 0x2b

    if-ne v3, v7, :cond_c

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v14, v12

    :goto_3
    if-ge v5, v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(II)I

    move-result v3

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v7, v10, v14

    if-gez v7, :cond_8

    cmp-long v7, v14, v12

    if-nez v7, :cond_c

    int-to-long v14, v6

    div-long v14, v8, v14

    cmp-long v7, v10, v14

    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    int-to-long v12, v6

    mul-long v10, v10, v12

    int-to-long v12, v3

    add-long v16, v8, v12

    cmp-long v3, v10, v16

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    sub-long/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_b
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    move-object v2, v0

    :cond_c
    :goto_5
    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was not in valid range "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lu4/c;

    invoke-direct {v4, v2, v3}, Lu4/c;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
