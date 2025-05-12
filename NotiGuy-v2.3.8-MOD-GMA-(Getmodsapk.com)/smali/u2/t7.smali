.class public final Lu2/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/b8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lu2/q7;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lu2/n8;

.field public final k:Lu2/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lu2/t7;->l:[I

    invoke-static {}, Lu2/u8;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lu2/t7;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILu2/q7;Z[IIILu2/v7;Lu2/c7;Lu2/n8;Lu2/b6;Lu2/l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t7;->a:[I

    iput-object p2, p0, Lu2/t7;->b:[Ljava/lang/Object;

    iput p3, p0, Lu2/t7;->c:I

    iput p4, p0, Lu2/t7;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lu2/m6;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lu2/t7;->f:Z

    iput-object p7, p0, Lu2/t7;->g:[I

    iput p8, p0, Lu2/t7;->h:I

    iput p9, p0, Lu2/t7;->i:I

    iput-object p12, p0, Lu2/t7;->j:Lu2/n8;

    iput-object p13, p0, Lu2/t7;->k:Lu2/b6;

    iput-object p5, p0, Lu2/t7;->e:Lu2/q7;

    return-void
.end method

.method public static A(Ljava/lang/Class;Lu2/n7;Lu2/v7;Lu2/c7;Lu2/n8;Lu2/b6;Lu2/l7;)Lu2/t7;
    .locals 34

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lu2/a8;

    if-eqz v1, :cond_37

    check-cast v0, Lu2/a8;

    .line 2
    invoke-virtual {v0}, Lu2/a8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lu2/t7;->l:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 24
    :goto_a
    sget-object v10, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual {v0}, Lu2/a8;->c()[Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-virtual {v0}, Lu2/a8;->zza()Lu2/q7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 27
    new-array v11, v11, [I

    .line 28
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 33
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lu2/a8;->a()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 38
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 39
    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 40
    aget-object v13, v15, v6

    .line 41
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 42
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 43
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lu2/t7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 44
    aput-object v13, v15, v6

    .line 45
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    .line 46
    aget-object v14, v15, v6

    move/from16 v28, v2

    .line 47
    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 48
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lu2/t7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 50
    aput-object v14, v15, v6

    :goto_17
    move v2, v13

    .line 51
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move-object v14, v1

    move v13, v9

    move/from16 v29, v27

    const v1, 0xd800

    move v9, v6

    const/4 v6, 0x0

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_23

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    .line 52
    aget-object v9, v15, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lu2/t7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v5, v14, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v5, v14, :cond_25

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v5, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v5, v14, :cond_28

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v28, v21, 0x1

    .line 53
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 54
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v14, 0x1

    .line 55
    aget-object v14, v15, v14

    aput-object v14, v12, v21

    move-object v14, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v14

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    .line 56
    :cond_29
    :goto_18
    invoke-virtual {v0}, Lu2/a8;->a()I

    move-result v14

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v14, v13, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 57
    aget-object v13, v15, v13

    aput-object v13, v12, v24

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v14, v13, 0x1

    .line 58
    :goto_1a
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 59
    aget-object v13, v15, v13

    aput-object v13, v12, v24

    :goto_1b
    move v13, v14

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    .line 61
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :goto_1d
    move-object v14, v1

    .line 62
    :goto_1e
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v29, v1, 0x1

    .line 64
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v6, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v1, v29

    goto :goto_1f

    :cond_2e
    shl-int v1, v1, v23

    or-int/2addr v6, v1

    goto :goto_20

    :cond_2f
    move/from16 v29, v1

    :goto_20
    add-int v1, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v1, v1, v23

    .line 65
    aget-object v9, v15, v1

    move/from16 v30, v2

    .line 66
    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    .line 67
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lu2/t7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 69
    aput-object v9, v15, v1

    .line 70
    :goto_21
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    const v1, 0xd800

    goto :goto_22

    :cond_31
    move/from16 v30, v2

    const v1, 0xd800

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_22
    const/16 v2, 0x12

    if-lt v5, v2, :cond_32

    const/16 v2, 0x31

    if-gt v5, v2, :cond_32

    add-int/lit8 v2, v22, 0x1

    .line 71
    aput v0, v16, v22

    move/from16 v22, v2

    :cond_32
    move/from16 v2, v30

    :goto_23
    add-int/lit8 v23, v20, 0x1

    .line 72
    aput v4, v11, v20

    add-int/lit8 v4, v23, 0x1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    .line 73
    aput v0, v11, v23

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    .line 74
    aput v1, v11, v4

    move/from16 v20, v0

    move v9, v13

    move-object v1, v14

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    .line 75
    new-instance v0, Lu2/t7;

    .line 76
    invoke-virtual/range {v28 .. v28}, Lu2/a8;->zza()Lu2/q7;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lu2/t7;-><init>([I[Ljava/lang/Object;IILu2/q7;Z[IIILu2/v7;Lu2/c7;Lu2/n8;Lu2/b6;Lu2/l7;)V

    return-object v0

    .line 77
    :cond_37
    check-cast v0, Lu2/l8;

    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public static B(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/Object;ILu2/b8;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lu2/b8;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lu2/p6;

    if-eqz v0, :cond_1

    check-cast p0, Lu2/p6;

    invoke-virtual {p0}, Lu2/p6;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(ILjava/lang/Object;Lu2/a9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lu2/a9;->m(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lu2/p5;

    invoke-interface {p2, p0, p1}, Lu2/a9;->z(ILu2/p5;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lu2/o8;
    .locals 2

    .line 1
    check-cast p0, Lu2/p6;

    iget-object v0, p0, Lu2/p6;->zzc:Lu2/o8;

    invoke-static {}, Lu2/o8;->c()Lu2/o8;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu2/o8;->f()Lu2/o8;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lu2/p6;->zzc:Lu2/o8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    iget-object p0, p0, Lu2/t7;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final F(II)I
    .locals 5

    iget-object v0, p0, Lu2/t7;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lu2/t7;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final H(I)I
    .locals 0

    iget-object p0, p0, Lu2/t7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final J(I)Lu2/r6;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lu2/t7;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lu2/r6;

    return-object p0
.end method

.method public final K(I)Lu2/b8;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/t7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lu2/b8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lu2/y7;->a()Lu2/y7;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lu2/y7;->b(Ljava/lang/Class;)Lu2/b8;

    move-result-object v0

    iget-object p0, p0, Lu2/t7;->b:[Ljava/lang/Object;

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lu2/t7;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lu2/t7;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v0, p1, p0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {p0, p3}, Lu2/t7;->H(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0, p1, p0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lu2/t7;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lu2/t7;->H(I)I

    move-result v2

    iget-object v3, p0, Lu2/t7;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lu2/t7;->G(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lu2/t7;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lu2/u6;->a(Z)I

    move-result v2

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lu2/t7;->C(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lu2/t7;->B(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lu2/u6;->a(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lu2/u6;->b:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lu2/u6;->b:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lu2/t7;->f:Z

    if-eqz p0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    .line 66
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 67
    invoke-virtual {p0}, Lu2/k8;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/t7;->e:Lu2/q7;

    check-cast p0, Lu2/p6;

    invoke-virtual {p0}, Lu2/p6;->s()Lu2/p6;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lu2/p6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lu2/p6;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lu2/p6;->B(I)V

    iput v1, v0, Lu2/z4;->zza:I

    .line 4
    invoke-virtual {v0}, Lu2/p6;->z()V

    :cond_1
    iget-object v0, p0, Lu2/t7;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lu2/t7;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lu2/t7;->G(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v2, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    move-object v6, v5

    check-cast v6, Lu2/k7;

    invoke-virtual {v6}, Lu2/k7;->d()V

    .line 9
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-static {p1, v3, v4}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/t6;

    .line 11
    invoke-interface {v2}, Lu2/t6;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu2/t7;->a:[I

    .line 12
    aget v2, v2, v1

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    sget-object v5, Lu2/t7;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lu2/b8;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    sget-object v5, Lu2/t7;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lu2/b8;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu2/t7;->j:Lu2/n8;

    .line 17
    invoke-virtual {v0, p1}, Lu2/n8;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu2/t7;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lu2/t7;->k:Lu2/b6;

    .line 18
    invoke-virtual {p0, p1}, Lu2/b6;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lu2/t7;->m:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    move v0, v9

    move v1, v10

    move v11, v1

    move v12, v11

    :goto_0
    iget-object v2, v6, Lu2/t7;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-virtual {v6, v11}, Lu2/t7;->H(I)I

    move-result v2

    invoke-static {v2}, Lu2/t7;->G(I)I

    move-result v3

    iget-object v4, v6, Lu2/t7;->a:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v9

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    move v0, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v9

    .line 5
    sget-object v1, Lu2/h6;->zzJ:Lu2/h6;

    .line 6
    invoke-virtual {v1}, Lu2/h6;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lu2/h6;->zzW:Lu2/h6;

    .line 7
    invoke-virtual {v1}, Lu2/h6;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 8
    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/q7;

    .line 10
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 11
    invoke-static {v13, v0, v1}, Lu2/v5;->y(ILu2/q7;Lu2/b8;)I

    move-result v0

    goto/16 :goto_13

    .line 12
    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    .line 16
    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 17
    invoke-static {v7, v1, v2}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    goto/16 :goto_16

    .line 20
    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 21
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_18

    .line 22
    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 23
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_17

    .line 24
    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 25
    invoke-static {v7, v1, v2}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    .line 28
    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 29
    invoke-static {v7, v1, v2}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 31
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    goto/16 :goto_16

    .line 32
    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 33
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/p5;

    .line 34
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lu2/p5;->e()I

    move-result v1

    .line 36
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_14

    .line 37
    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lu2/d8;->m(ILjava/lang/Object;Lu2/b8;)I

    move-result v0

    goto/16 :goto_13

    .line 40
    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu2/p5;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lu2/p5;

    .line 43
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lu2/p5;->e()I

    move-result v1

    .line 45
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_14

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lu2/v5;->A(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    .line 49
    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 50
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_15

    .line 51
    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 52
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_17

    .line 53
    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 54
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_18

    .line 55
    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 56
    invoke-static {v7, v1, v2}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 58
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    .line 59
    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 60
    invoke-static {v7, v1, v2}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 61
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 62
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    .line 63
    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 64
    invoke-static {v7, v1, v2}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 66
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    .line 67
    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 68
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_17

    .line 69
    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 70
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_18

    .line 71
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lu2/t7;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v0, Lu2/k7;

    .line 73
    check-cast v1, Lu2/j7;

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 75
    invoke-virtual {v0}, Lu2/k7;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 80
    sget v2, Lu2/d8;->b:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v3, v10

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/q7;

    invoke-static {v13, v5, v1}, Lu2/v5;->y(ILu2/q7;Lu2/b8;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 83
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lu2/d8;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 85
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 87
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lu2/d8;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 89
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 91
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lu2/d8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 93
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 95
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lu2/d8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 97
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 99
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lu2/d8;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 101
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 103
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lu2/d8;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 105
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 107
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lu2/d8;->b:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 110
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 112
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lu2/d8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 114
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 116
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lu2/d8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 118
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_5

    .line 120
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lu2/d8;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 122
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_5

    .line 124
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lu2/d8;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 126
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lu2/d8;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 130
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_5

    .line 132
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lu2/d8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 134
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_5

    .line 136
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lu2/d8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 138
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 140
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lu2/d8;->b:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    move v0, v10

    goto/16 :goto_13

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 143
    invoke-static {v0}, Lu2/d8;->o(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    :goto_8
    mul-int/2addr v1, v2

    goto/16 :goto_16

    .line 145
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lu2/d8;->b:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 148
    invoke-static {v0}, Lu2/d8;->n(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_8

    .line 150
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v13, v0, v10}, Lu2/d8;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 152
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v13, v0, v10}, Lu2/d8;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 154
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lu2/d8;->b:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 157
    invoke-static {v0}, Lu2/d8;->f(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_8

    .line 159
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lu2/d8;->b:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 162
    invoke-static {v0}, Lu2/d8;->p(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_8

    .line 164
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lu2/d8;->b:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v10

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 167
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    .line 168
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/p5;

    .line 170
    invoke-virtual {v3}, Lu2/p5;->e()I

    move-result v3

    .line 171
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 172
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 173
    sget v2, Lu2/d8;->b:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_c

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 175
    invoke-static {v3}, Lu2/v5;->B(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_a
    if-ge v4, v2, :cond_10

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lu2/a7;

    if-eqz v13, :cond_f

    .line 177
    check-cast v5, Lu2/a7;

    .line 178
    invoke-virtual {v5}, Lu2/a7;->a()I

    move-result v5

    .line 179
    invoke-static {v5}, Lu2/v5;->B(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    .line 180
    :cond_f
    check-cast v5, Lu2/q7;

    invoke-static {v5, v1}, Lu2/v5;->z(Lu2/q7;Lu2/b8;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 181
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lu2/d8;->b:I

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 183
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lu2/b7;

    if-eqz v3, :cond_13

    .line 184
    check-cast v0, Lu2/b7;

    move v3, v10

    :goto_d
    if-ge v3, v1, :cond_19

    .line 185
    invoke-interface {v0}, Lu2/b7;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu2/p5;

    if-eqz v5, :cond_12

    .line 186
    check-cast v4, Lu2/p5;

    .line 187
    invoke-virtual {v4}, Lu2/p5;->e()I

    move-result v4

    .line 188
    invoke-static {v4}, Lu2/v5;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 189
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu2/v5;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    move v3, v10

    :goto_f
    if-ge v3, v1, :cond_19

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu2/p5;

    if-eqz v5, :cond_14

    .line 191
    check-cast v4, Lu2/p5;

    .line 192
    invoke-virtual {v4}, Lu2/p5;->e()I

    move-result v4

    .line 193
    invoke-static {v4}, Lu2/v5;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    .line 194
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lu2/v5;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 195
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    sget v1, Lu2/d8;->b:I

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 198
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_13

    .line 199
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v13, v0, v10}, Lu2/d8;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 201
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-static {v13, v0, v10}, Lu2/d8;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 203
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 204
    sget v1, Lu2/d8;->b:I

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 206
    invoke-static {v0}, Lu2/d8;->k(Ljava/util/List;)I

    move-result v0

    .line 207
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_8

    .line 208
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    sget v1, Lu2/d8;->b:I

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 211
    invoke-static {v0}, Lu2/d8;->q(Ljava/util/List;)I

    move-result v0

    .line 212
    invoke-static {v2}, Lu2/v5;->B(I)I

    move-result v2

    goto/16 :goto_8

    .line 213
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    sget v1, Lu2/d8;->b:I

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    move v2, v10

    goto :goto_12

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 216
    invoke-static {v0}, Lu2/d8;->l(Ljava/util/List;)I

    move-result v2

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_12
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 219
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v13, v0, v10}, Lu2/d8;->g(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    .line 221
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v13, v0, v10}, Lu2/d8;->i(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 223
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 224
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/q7;

    .line 225
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 226
    invoke-static {v13, v0, v1}, Lu2/v5;->y(ILu2/q7;Lu2/b8;)I

    move-result v0

    goto :goto_13

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 227
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 228
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 229
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 230
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 231
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 232
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 233
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 234
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 235
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 236
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 237
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 238
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 239
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 240
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 241
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 242
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 243
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 244
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 245
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 246
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 247
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 248
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/p5;

    .line 249
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 250
    invoke-virtual {v1}, Lu2/p5;->e()I

    move-result v1

    .line 251
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 252
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lu2/d8;->m(ILjava/lang/Object;Lu2/b8;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 255
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 256
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu2/p5;

    if-eqz v2, :cond_1a

    .line 257
    check-cast v1, Lu2/p5;

    .line 258
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 259
    invoke-virtual {v1}, Lu2/p5;->e()I

    move-result v1

    .line 260
    invoke-static {v1}, Lu2/v5;->B(I)I

    move-result v2

    goto :goto_14

    .line 261
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 263
    invoke-static {v1}, Lu2/v5;->A(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 264
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 265
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto/16 :goto_13

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 266
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 267
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 268
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 269
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 270
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 271
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 272
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 273
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 274
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 275
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 276
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 277
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 278
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 279
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 280
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    .line 281
    invoke-static {v1, v2}, Lu2/v5;->a(J)I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 282
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 283
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 284
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 285
    invoke-static {v0}, Lu2/v5;->B(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 286
    :cond_1c
    move-object v0, v7

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 287
    invoke-virtual {v0}, Lu2/o8;->a()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lu2/t7;->f:Z

    if-eqz v0, :cond_1f

    .line 288
    move-object v0, v7

    check-cast v0, Lu2/m6;

    iget-object v0, v0, Lu2/m6;->zzb:Lu2/g6;

    iget-object v1, v0, Lu2/g6;->a:Lu2/k8;

    invoke-virtual {v1}, Lu2/k8;->c()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v10, v1, :cond_1d

    iget-object v2, v0, Lu2/g6;->a:Lu2/k8;

    .line 289
    invoke-virtual {v2, v10}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu2/g8;

    .line 290
    invoke-virtual {v3}, Lu2/g8;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lu2/f6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lu2/g6;->b(Lu2/f6;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lu2/g6;->a:Lu2/k8;

    .line 291
    invoke-virtual {v0}, Lu2/k8;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/f6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lu2/g6;->b(Lu2/f6;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lu2/t7;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lu2/t7;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lu2/t7;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lu2/t7;->a:[I

    invoke-static {v1}, Lu2/t7;->G(I)I

    move-result v1

    .line 5
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lu2/t7;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lu2/t7;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v3, v0}, Lu2/t7;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    sget v1, Lu2/d8;->b:I

    .line 15
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lu2/l7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v4, v5, v1}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :pswitch_5
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/t6;

    .line 19
    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/t6;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    .line 22
    invoke-interface {v1}, Lu2/t6;->a()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    .line 23
    invoke-interface {v1, v6}, Lu2/t6;->b(I)Lu2/t6;

    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 25
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lu2/t7;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->w(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 30
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->w(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 36
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 45
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 48
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lu2/t7;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 49
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 52
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {p2, v4, v5}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->r(Ljava/lang/Object;JZ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 55
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 58
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->w(Ljava/lang/Object;JJ)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 61
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 64
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->w(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 67
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->w(Ljava/lang/Object;JJ)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {p2, v4, v5}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lu2/u8;->u(Ljava/lang/Object;JF)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    goto :goto_2

    .line 73
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {p2, v4, v5}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lu2/u8;->t(Ljava/lang/Object;JD)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lu2/t7;->m(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lu2/t7;->j:Lu2/n8;

    .line 76
    invoke-static {v0, p1, p2}, Lu2/d8;->u(Lu2/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu2/t7;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lu2/t7;->k:Lu2/b6;

    .line 77
    invoke-static {p0, p1, p2}, Lu2/d8;->t(Lu2/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lu2/t7;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lu2/t7;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lu2/t7;->G(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lu2/t7;->E(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lu2/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lu2/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lu2/p6;

    iget-object v1, v1, Lu2/p6;->zzc:Lu2/o8;

    .line 54
    move-object v2, p2

    check-cast v2, Lu2/p6;

    iget-object v2, v2, Lu2/p6;->zzc:Lu2/o8;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean p0, p0, Lu2/t7;->f:Z

    if-eqz p0, :cond_4

    .line 56
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    .line 57
    check-cast p2, Lu2/m6;

    iget-object p1, p2, Lu2/m6;->zzb:Lu2/g6;

    .line 58
    invoke-virtual {p0, p1}, Lu2/g6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lu2/t7;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lu2/t7;->g:[I

    iget-object v4, v6, Lu2/t7;->a:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-virtual {v6, v11}, Lu2/t7;->H(I)I

    move-result v13

    iget-object v2, v6, Lu2/t7;->a:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lu2/t7;->G(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lu2/k7;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v11}, Lu2/t7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lu2/j7;

    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lu2/t7;->t(Ljava/lang/Object;ILu2/b8;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 15
    invoke-static {v7, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    move v2, v9

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lu2/b8;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 21
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v6, v11}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lu2/t7;->t(Ljava/lang/Object;ILu2/b8;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lu2/t7;->f:Z

    if-eqz v0, :cond_c

    .line 23
    move-object v0, v7

    check-cast v0, Lu2/m6;

    iget-object v0, v0, Lu2/m6;->zzb:Lu2/g6;

    .line 24
    invoke-virtual {v0}, Lu2/g6;->h()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final h(Ljava/lang/Object;[BIILu2/d5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lu2/t7;->y(Ljava/lang/Object;[BIIILu2/d5;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Lu2/a9;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lu2/t7;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lu2/m6;

    iget-object v0, v0, Lu2/m6;->zzb:Lu2/g6;

    iget-object v1, v0, Lu2/g6;->a:Lu2/k8;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu2/g6;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lu2/t7;->a:[I

    sget-object v12, Lu2/t7;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v2, v11

    if-ge v15, v2, :cond_8

    .line 5
    invoke-virtual {v6, v15}, Lu2/t7;->H(I)I

    move-result v2

    iget-object v3, v6, Lu2/t7;->a:[I

    invoke-static {v2}, Lu2/t7;->G(I)I

    move-result v4

    .line 6
    aget v5, v3, v15

    const/16 v14, 0x11

    const/4 v9, 0x1

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    .line 7
    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move v1, v0

    move v0, v14

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move v14, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_3
    if-nez v10, :cond_7

    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move-object/from16 v16, v10

    goto/16 :goto_7

    .line 9
    :pswitch_0
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 11
    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->c(ILjava/lang/Object;Lu2/b8;)V

    goto :goto_4

    .line 12
    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v2, v3}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->i(IJ)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->r(II)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v2, v3}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->w(IJ)V

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->G(II)V

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->x(II)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->y(II)V

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p5;

    invoke-interface {v8, v5, v0}, Lu2/a9;->z(ILu2/p5;)V

    goto :goto_4

    .line 26
    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->o(ILjava/lang/Object;Lu2/b8;)V

    goto/16 :goto_4

    .line 29
    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lu2/t7;->x(ILjava/lang/Object;Lu2/a9;)V

    goto/16 :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v7, v2, v3}, Lu2/t7;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->F(IZ)V

    goto/16 :goto_4

    .line 33
    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->B(II)V

    goto/16 :goto_4

    .line 35
    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v2, v3}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->t(IJ)V

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v2, v3}, Lu2/t7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->K(II)V

    goto/16 :goto_4

    .line 39
    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v7, v2, v3}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->C(IJ)V

    goto/16 :goto_4

    .line 41
    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v7, v2, v3}, Lu2/t7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->I(IJ)V

    goto/16 :goto_4

    .line 43
    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v2, v3}, Lu2/t7;->C(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lu2/a9;->p(IF)V

    goto/16 :goto_4

    .line 45
    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v2, v3}, Lu2/t7;->B(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lu2/a9;->f(ID)V

    goto/16 :goto_4

    .line 47
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 48
    :cond_5
    invoke-virtual {v6, v15}, Lu2/t7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lu2/j7;

    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_13
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 52
    aget v0, v0, v15

    .line 53
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    .line 55
    sget v3, Lu2/d8;->b:I

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 57
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lu2/w5;

    invoke-virtual {v5, v0, v4, v2}, Lu2/w5;->c(ILjava/lang/Object;Lu2/b8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 59
    :pswitch_14
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 60
    aget v0, v0, v15

    .line 61
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->b(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 63
    :pswitch_15
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 64
    aget v0, v0, v15

    .line 65
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->a(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 67
    :pswitch_16
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->E(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 71
    :pswitch_17
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 72
    aget v0, v0, v15

    .line 73
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->D(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 75
    :pswitch_18
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 76
    aget v0, v0, v15

    .line 77
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->x(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 79
    :pswitch_19
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->c(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 83
    :pswitch_1a
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 84
    aget v0, v0, v15

    .line 85
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->v(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 87
    :pswitch_1b
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 88
    aget v0, v0, v15

    .line 89
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->y(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 91
    :pswitch_1c
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->z(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_1d
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 96
    aget v0, v0, v15

    .line 97
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->B(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 99
    :pswitch_1e
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 100
    aget v0, v0, v15

    .line 101
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->d(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 103
    :pswitch_1f
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->C(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 107
    :pswitch_20
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 108
    aget v0, v0, v15

    .line 109
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->A(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 111
    :pswitch_21
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 112
    aget v0, v0, v15

    .line 113
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->w(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 115
    :pswitch_22
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 116
    aget v0, v0, v15

    .line 117
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->b(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 119
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 120
    aget v0, v0, v15

    .line 121
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->a(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 123
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 124
    aget v0, v0, v15

    .line 125
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->E(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 127
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 128
    aget v0, v0, v15

    .line 129
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->D(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 131
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 132
    aget v0, v0, v15

    .line 133
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->x(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 135
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 136
    aget v0, v0, v15

    .line 137
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    invoke-static {v0, v1, v8, v4}, Lu2/d8;->c(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    .line 139
    :pswitch_28
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 140
    aget v0, v0, v15

    .line 141
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    sget v2, Lu2/d8;->b:I

    if-eqz v1, :cond_4

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    invoke-interface {v8, v0, v1}, Lu2/a9;->g(ILjava/util/List;)V

    goto/16 :goto_4

    .line 145
    :pswitch_29
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 146
    aget v0, v0, v15

    .line 147
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    .line 149
    sget v3, Lu2/d8;->b:I

    if-eqz v1, :cond_4

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 151
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lu2/w5;

    invoke-virtual {v5, v0, v3, v2}, Lu2/w5;->o(ILjava/lang/Object;Lu2/b8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 153
    :pswitch_2a
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 154
    aget v0, v0, v15

    .line 155
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 156
    sget v2, Lu2/d8;->b:I

    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    invoke-interface {v8, v0, v1}, Lu2/a9;->v(ILjava/util/List;)V

    goto/16 :goto_4

    .line 159
    :pswitch_2b
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 160
    aget v0, v0, v15

    .line 161
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    .line 162
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->v(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    .line 163
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 164
    aget v0, v0, v15

    .line 165
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->y(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    .line 167
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 168
    aget v0, v0, v15

    .line 169
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->z(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    .line 171
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 172
    aget v0, v0, v15

    .line 173
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->B(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    .line 175
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 176
    aget v0, v0, v15

    .line 177
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->d(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    .line 179
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 180
    aget v0, v0, v15

    .line 181
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 182
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->C(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    .line 183
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 184
    aget v0, v0, v15

    .line 185
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->A(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    .line 187
    iget-object v0, v6, Lu2/t7;->a:[I

    .line 188
    aget v0, v0, v15

    .line 189
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 190
    invoke-static {v0, v1, v8, v9}, Lu2/d8;->w(ILjava/util/List;Lu2/a9;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v10

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v17

    move v13, v5

    move/from16 v5, v18

    .line 191
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    .line 193
    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->c(ILjava/lang/Object;Lu2/b8;)V

    goto/16 :goto_7

    :pswitch_34
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 194
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->i(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 196
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->r(II)V

    goto/16 :goto_7

    :pswitch_36
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 198
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->w(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 200
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->G(II)V

    goto/16 :goto_7

    :pswitch_38
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 202
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->x(II)V

    goto/16 :goto_7

    :pswitch_39
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 204
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->y(II)V

    goto/16 :goto_7

    :pswitch_3a
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 206
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p5;

    invoke-interface {v8, v13, v0}, Lu2/a9;->z(ILu2/p5;)V

    goto/16 :goto_7

    :pswitch_3b
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 208
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-virtual {v6, v15}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->o(ILjava/lang/Object;Lu2/b8;)V

    goto/16 :goto_7

    :pswitch_3c
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 211
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lu2/t7;->x(ILjava/lang/Object;Lu2/a9;)V

    goto/16 :goto_7

    :pswitch_3d
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 213
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-static {v7, v9, v10}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result v0

    .line 215
    invoke-interface {v8, v13, v0}, Lu2/a9;->F(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 216
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->B(II)V

    goto/16 :goto_7

    :pswitch_3f
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 218
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->t(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 220
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lu2/a9;->K(II)V

    goto/16 :goto_7

    :pswitch_41
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 222
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->C(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 224
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->I(IJ)V

    goto :goto_7

    :pswitch_43
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 226
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-static {v7, v9, v10}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result v0

    .line 228
    invoke-interface {v8, v13, v0}, Lu2/a9;->p(IF)V

    goto :goto_7

    :pswitch_44
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 229
    invoke-virtual/range {v0 .. v5}, Lu2/t7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    invoke-static {v7, v9, v10}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 231
    invoke-interface {v8, v13, v0, v1}, Lu2/a9;->f(ID)V

    :cond_6
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move-object/from16 v10, v16

    move/from16 v1, v17

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v10

    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/n6;

    const/4 v0, 0x0

    .line 233
    throw v0

    :cond_8
    move-object/from16 v16, v10

    const/4 v0, 0x0

    if-nez v16, :cond_9

    .line 234
    move-object v0, v7

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 235
    invoke-virtual {v0, v8}, Lu2/o8;->l(Lu2/a9;)V

    return-void

    .line 236
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/n6;

    .line 237
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lu2/t7;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lu2/t7;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, Lu2/t7;->m(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    invoke-interface {p2}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3, p0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 17
    :cond_3
    invoke-interface {p2, p0, v0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    iget-object p0, p0, Lu2/t7;->a:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    aget p0, p0, p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/t7;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lu2/t7;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lu2/t7;->m:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lu2/t7;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v1}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v1}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lu2/t7;->n(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lu2/t7;->u(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    invoke-interface {p2}, Lu2/b8;->b()Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3, p0}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 18
    :cond_3
    invoke-interface {p2, p0, v1}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    iget-object p0, p0, Lu2/t7;->a:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    aget p0, p0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lu2/t7;->E(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lu2/t7;->E(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lu2/u8;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lu2/t7;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lu2/t7;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lu2/t7;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lu2/t7;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lu2/t7;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu2/t7;->n(Ljava/lang/Object;II)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lu2/t7;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lu2/t7;->H(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lu2/t7;->G(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 12
    :pswitch_7
    sget-object p0, Lu2/p5;->g:Lu2/p5;

    invoke-static {p1, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/p5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lu2/p5;

    if-eqz p1, :cond_c

    .line 17
    sget-object p1, Lu2/p5;->g:Lu2/p5;

    invoke-virtual {p1, p0}, Lu2/p5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 18
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 20
    :pswitch_a
    invoke-static {p1, v0, v1}, Lu2/u8;->B(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 21
    :pswitch_b
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 22
    :pswitch_c
    invoke-static {p1, v0, v1}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 23
    :pswitch_d
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 24
    :pswitch_e
    invoke-static {p1, v0, v1}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 25
    :pswitch_f
    invoke-static {p1, v0, v1}, Lu2/u8;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    .line 26
    :pswitch_10
    invoke-static {p1, v0, v1}, Lu2/u8;->g(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    .line 27
    :pswitch_11
    invoke-static {p1, v0, v1}, Lu2/u8;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 28
    invoke-static {p1, v2, v3}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu2/t7;->r(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lu2/t7;->E(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lu2/u8;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/Object;[BIIILu2/d5;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lu2/t7;->j(Ljava/lang/Object;)V

    sget-object v11, Lu2/t7;->m:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v1, p3

    move v3, v8

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_80

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lu2/f5;->i(I[BILu2/d5;)I

    move-result v1

    iget v4, v12, Lu2/d5;->a:I

    goto :goto_1

    :cond_0
    move/from16 v36, v4

    move v4, v1

    move/from16 v1, v36

    :goto_1
    ushr-int/lit8 v9, v4, 0x3

    const/4 v10, 0x3

    if-le v9, v2, :cond_2

    div-int/2addr v3, v10

    iget v2, v0, Lu2/t7;->c:I

    if-lt v9, v2, :cond_1

    iget v2, v0, Lu2/t7;->d:I

    if-gt v9, v2, :cond_1

    .line 4
    invoke-virtual {v0, v9, v3}, Lu2/t7;->F(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 5
    :cond_2
    iget v2, v0, Lu2/t7;->c:I

    if-lt v9, v2, :cond_3

    iget v2, v0, Lu2/t7;->d:I

    if-gt v9, v2, :cond_3

    .line 6
    invoke-virtual {v0, v9, v8}, Lu2/t7;->F(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move v3, v1

    move/from16 v18, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v17, v8

    move-object/from16 v35, v11

    move v10, v13

    move v11, v4

    move v8, v9

    move/from16 v9, v17

    goto/16 :goto_47

    :cond_4
    and-int/lit8 v2, v4, 0x7

    .line 7
    iget-object v10, v0, Lu2/t7;->a:[I

    add-int/lit8 v19, v3, 0x1

    .line 8
    aget v8, v10, v19

    move/from16 v19, v4

    invoke-static {v8}, Lu2/t7;->G(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v8, v17

    int-to-long v13, v13

    move/from16 v21, v9

    const/high16 v22, 0x20000000

    const-string v9, "Protocol message had invalid UTF-8."

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    const-string v9, ""

    move-object/from16 v28, v9

    const-string v9, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v9

    const/16 v9, 0x11

    if-gt v4, v9, :cond_1d

    add-int/lit8 v9, v3, 0x2

    .line 9
    aget v9, v10, v9

    ushr-int/lit8 v10, v9, 0x14

    const/16 v23, 0x1

    shl-int v10, v23, v10

    move/from16 v32, v8

    const v8, 0xfffff

    and-int/2addr v9, v8

    if-eq v9, v6, :cond_7

    if-eq v6, v8, :cond_5

    move/from16 v23, v9

    int-to-long v8, v6

    .line 10
    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, v23

    const v8, 0xfffff

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    if-ne v5, v8, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v8, v5

    .line 11
    invoke-virtual {v11, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move/from16 v23, v5

    move v5, v6

    goto :goto_6

    :cond_7
    move/from16 v23, v6

    :goto_6
    packed-switch v4, :pswitch_data_0

    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x3

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1c

    or-int/2addr v5, v10

    .line 12
    invoke-virtual {v0, v7, v8}, Lu2/t7;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    .line 13
    invoke-virtual {v0, v8}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    move v3, v8

    move/from16 v17, v19

    const v6, 0xfffff

    move-object v8, v1

    move v10, v6

    move v14, v9

    move/from16 v6, v21

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, p2

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v19, v14

    move/from16 v5, p4

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lu2/f5;->l(Ljava/lang/Object;Lu2/b8;[BIIILu2/d5;)I

    move-result v8

    .line 15
    invoke-virtual {v0, v7, v3, v1}, Lu2/t7;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v8, v17

    move/from16 v4, v19

    move/from16 v2, v21

    move/from16 v6, v23

    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_0
    if-nez v2, :cond_8

    or-int v8, v5, v10

    .line 16
    invoke-static {v15, v1, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v9

    iget-wide v1, v12, Lu2/d5;->b:J

    .line 17
    invoke-static {v1, v2}, Lu2/s5;->b(J)J

    move-result-wide v5

    move-object v1, v11

    const/16 v18, -0x1

    move-object/from16 v2, p1

    move v10, v3

    move/from16 p3, v9

    move/from16 v9, v19

    move-wide v3, v13

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v5, v8

    move v4, v9

    move v3, v10

    goto/16 :goto_9

    :cond_8
    const/16 v18, -0x1

    move v4, v1

    move v1, v5

    goto/16 :goto_11

    :pswitch_1
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    or-int/2addr v5, v10

    .line 19
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    .line 20
    invoke-static {v2}, Lu2/s5;->a(I)I

    move-result v2

    .line 21
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_2
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    .line 22
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    .line 23
    invoke-virtual {v0, v8}, Lu2/t7;->J(I)Lu2/r6;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v32, v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lu2/r6;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-static/range {p1 .. p1}, Lu2/t7;->z(Ljava/lang/Object;)Lu2/o8;

    move-result-object v3

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lu2/o8;->j(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_7
    or-int/2addr v5, v10

    .line 25
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v5, v10

    .line 26
    invoke-static {v15, v1, v12}, Lu2/f5;->a([BILu2/d5;)I

    move-result v1

    iget-object v2, v12, Lu2/d5;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    goto :goto_9

    :pswitch_4
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v10, v5

    .line 28
    invoke-virtual {v0, v7, v8}, Lu2/t7;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-virtual {v0, v8}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    move v4, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lu2/f5;->m(Ljava/lang/Object;Lu2/b8;[BIILu2/d5;)I

    move-result v1

    .line 31
    invoke-virtual {v0, v7, v8, v13}, Lu2/t7;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    :goto_9
    move/from16 v2, v21

    move/from16 v6, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_10

    :pswitch_5
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1a

    and-int v1, v32, v22

    if-eqz v1, :cond_17

    or-int v1, v5, v10

    .line 32
    invoke-static {v15, v4, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ltz v3, :cond_16

    if-nez v3, :cond_c

    move-object/from16 v6, v28

    .line 33
    iput-object v6, v12, Lu2/d5;->c:Ljava/lang/Object;

    move/from16 v16, v1

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 34
    :cond_c
    sget v4, Lu2/x8;->a:I

    .line 35
    array-length v4, v15

    sub-int v5, v4, v2

    or-int v6, v2, v3

    sub-int/2addr v5, v3

    or-int/2addr v5, v6

    if-ltz v5, :cond_15

    add-int v4, v2, v3

    .line 36
    new-array v3, v3, [C

    const/4 v5, 0x0

    :goto_a
    if-ge v2, v4, :cond_d

    .line 37
    aget-byte v6, v15, v2

    invoke-static {v6}, Lu2/v8;->d(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    .line 38
    aput-char v6, v3, v5

    move v5, v10

    goto :goto_a

    :cond_d
    :goto_b
    if-ge v2, v4, :cond_14

    add-int/lit8 v6, v2, 0x1

    .line 39
    aget-byte v2, v15, v2

    invoke-static {v2}, Lu2/v8;->d(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, 0x1

    int-to-char v2, v2

    .line 40
    aput-char v2, v3, v5

    move v2, v6

    :goto_c
    move v5, v10

    if-ge v2, v4, :cond_d

    .line 41
    aget-byte v6, v15, v2

    invoke-static {v6}, Lu2/v8;->d(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    .line 42
    aput-char v6, v3, v5

    goto :goto_c

    :cond_e
    const/16 v10, -0x20

    if-ge v2, v10, :cond_10

    if-ge v6, v4, :cond_f

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    .line 43
    aget-byte v6, v15, v6

    invoke-static {v2, v6, v3, v5}, Lu2/v8;->c(BB[CI)V

    move v5, v10

    move/from16 v2, v16

    goto :goto_b

    .line 44
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v10, v26

    .line 45
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    :cond_10
    move/from16 v16, v1

    move-object/from16 v10, v26

    const/16 v1, -0x10

    if-ge v2, v1, :cond_12

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v19, v6, 0x1

    .line 47
    aget-byte v6, v15, v6

    add-int/lit8 v22, v19, 0x1

    move/from16 p3, v1

    aget-byte v1, v15, v19

    invoke-static {v2, v6, v1, v3, v5}, Lu2/v8;->b(BBB[CI)V

    move/from16 v5, p3

    move-object/from16 v26, v10

    move/from16 v1, v16

    move/from16 v2, v22

    goto :goto_b

    .line 48
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 49
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    :cond_12
    add-int/lit8 v1, v4, -0x2

    if-ge v6, v1, :cond_13

    add-int/lit8 v1, v6, 0x1

    .line 51
    aget-byte v28, v15, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v29, v15, v1

    add-int/lit8 v1, v6, 0x1

    aget-byte v30, v15, v6

    move/from16 v27, v2

    move-object/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lu2/v8;->a(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    move v2, v1

    move-object/from16 v26, v10

    move/from16 v1, v16

    goto/16 :goto_b

    .line 52
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 53
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_14
    move/from16 v16, v1

    .line 55
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lu2/d5;->c:Ljava/lang/Object;

    move v2, v4

    :goto_d
    move v1, v2

    move/from16 v19, v6

    move/from16 v5, v16

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 56
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v29

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    :cond_17
    move-object/from16 v6, v28

    move-object/from16 v1, v29

    const/16 v19, 0x0

    .line 61
    invoke-static {v15, v4, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ltz v3, :cond_19

    or-int v1, v5, v10

    if-nez v3, :cond_18

    .line 62
    iput-object v6, v12, Lu2/d5;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_18
    new-instance v4, Ljava/lang/String;

    .line 63
    sget-object v5, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lu2/d5;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_e
    move v5, v1

    move v1, v2

    .line 64
    :goto_f
    iget-object v2, v12, Lu2/d5;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    .line 66
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    :cond_1a
    :goto_10
    move v1, v5

    move v3, v8

    move/from16 v19, v9

    :goto_11
    move-object v6, v11

    const v2, 0xfffff

    const/16 v17, 0x0

    move/from16 v5, p4

    goto/16 :goto_16

    :pswitch_6
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1c

    or-int/2addr v5, v10

    .line 69
    invoke-static {v15, v4, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v2, v19

    .line 70
    :goto_12
    invoke-static {v7, v13, v14, v2}, Lu2/u8;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_14

    :pswitch_7
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 71
    invoke-static {v15, v4}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_14

    :pswitch_8
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v16, v4, 0x8

    or-int/2addr v10, v5

    .line 72
    invoke-static {v15, v4}, Lu2/f5;->n([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_13

    :pswitch_9
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1c

    or-int/2addr v5, v10

    .line 73
    invoke-static {v15, v4, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    .line 74
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_a
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1c

    or-int/2addr v10, v5

    .line 75
    invoke-static {v15, v4, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v16

    iget-wide v5, v12, Lu2/d5;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v1, v16

    goto :goto_15

    :pswitch_b
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    .line 77
    invoke-static {v15, v4}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 78
    invoke-static {v7, v13, v14, v2}, Lu2/u8;->u(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v10

    .line 79
    invoke-static {v15, v4}, Lu2/f5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 80
    invoke-static {v7, v13, v14, v2, v3}, Lu2/u8;->t(Ljava/lang/Object;JD)V

    :goto_14
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    :goto_15
    move/from16 v8, v19

    move/from16 v2, v21

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_1c
    move v1, v5

    move v3, v8

    move-object v6, v11

    move/from16 v17, v19

    const v2, 0xfffff

    move/from16 v5, p4

    move/from16 v19, v9

    :goto_16
    move/from16 v10, p5

    move/from16 v20, v1

    move v9, v3

    move v3, v4

    move-object/from16 v35, v6

    move/from16 v11, v19

    move/from16 v8, v21

    goto/16 :goto_47

    :cond_1d
    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v32, v8

    move-object v6, v11

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v5, p4

    move/from16 v26, v21

    move/from16 v21, v1

    move-object/from16 v1, v29

    const/16 v11, 0x1b

    if-ne v4, v11, :cond_21

    const/4 v11, 0x2

    if-ne v2, v11, :cond_20

    .line 81
    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/t6;

    .line 82
    invoke-interface {v1}, Lu2/t6;->a()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0xa

    goto :goto_17

    :cond_1e
    add-int/2addr v2, v2

    .line 84
    :goto_17
    invoke-interface {v1, v2}, Lu2/t6;->b(I)Lu2/t6;

    move-result-object v1

    .line 85
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    move-object v13, v1

    .line 86
    invoke-virtual {v0, v3}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v8

    move/from16 v11, v21

    move/from16 v9, v19

    move-object/from16 v10, p2

    move/from16 v1, v26

    move-object v2, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 87
    invoke-static/range {v8 .. v14}, Lu2/f5;->e(Lu2/b8;I[BIILu2/t6;Lu2/d5;)I

    move-result v4

    move/from16 v13, p5

    move-object v12, v2

    move v14, v5

    move-object v11, v6

    move/from16 v8, v17

    move/from16 v5, v20

    move/from16 v6, v23

    move v2, v1

    move v1, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_20
    move v5, v3

    move-object/from16 v35, v6

    move/from16 v11, v19

    move/from16 v10, v21

    move/from16 v8, v26

    goto/16 :goto_3e

    :cond_21
    move/from16 v11, v21

    move-object/from16 v21, v10

    move/from16 v10, v26

    move/from16 v26, v3

    const/16 v3, 0x31

    if-gt v4, v3, :cond_6d

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v3, v32

    int-to-long v8, v3

    sget-object v3, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 88
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v32, v6

    move-object/from16 v6, v21

    check-cast v6, Lu2/t6;

    .line 89
    invoke-interface {v6}, Lu2/t6;->a()Z

    move-result v21

    if-nez v21, :cond_22

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    move-wide/from16 v33, v8

    add-int v8, v21, v21

    .line 91
    invoke-interface {v6, v8}, Lu2/t6;->b(I)Lu2/t6;

    move-result-object v6

    .line 92
    invoke-virtual {v3, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_22
    move-wide/from16 v33, v8

    :goto_18
    move-object v13, v6

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6a

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v19, v1, 0x4

    .line 93
    invoke-virtual {v0, v9}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lu2/f5;->c(Lu2/b8;[BIIILu2/d5;)I

    move-result v1

    iget-object v2, v12, Lu2/d5;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 96
    sget v1, Lu2/f5;->b:I

    .line 97
    check-cast v13, Lu2/f7;

    .line 98
    invoke-static {v15, v11, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_23

    .line 99
    invoke-static {v15, v1, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v8, v12, Lu2/d5;->b:J

    .line 100
    invoke-static {v8, v9}, Lu2/s5;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lu2/f7;->e(J)V

    goto :goto_19

    :cond_23
    if-ne v1, v2, :cond_24

    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    goto/16 :goto_3d

    .line 101
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 102
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    :cond_25
    if-nez v2, :cond_27

    .line 104
    sget v1, Lu2/f5;->b:I

    .line 105
    check-cast v13, Lu2/f7;

    .line 106
    invoke-static {v15, v11, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    .line 107
    invoke-static {v2, v3}, Lu2/s5;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lu2/f7;->e(J)V

    :goto_1a
    if-ge v1, v5, :cond_26

    .line 108
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    move/from16 v14, v19

    if-ne v14, v3, :cond_2b

    .line 109
    invoke-static {v15, v2, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    invoke-static {v2, v3}, Lu2/s5;->b(J)J

    move-result-wide v2

    .line 110
    invoke-virtual {v13, v2, v3}, Lu2/f7;->e(J)V

    move/from16 v19, v14

    goto :goto_1a

    :cond_26
    move/from16 v14, v19

    goto :goto_1d

    :cond_27
    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    goto/16 :goto_3c

    :pswitch_e
    move/from16 v14, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    .line 111
    sget v1, Lu2/f5;->b:I

    .line 112
    check-cast v13, Lu2/q6;

    .line 113
    invoke-static {v15, v11, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_28

    .line 114
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v4, v12, Lu2/d5;->a:I

    .line 115
    invoke-static {v4}, Lu2/s5;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lu2/q6;->f(I)V

    goto :goto_1b

    :cond_28
    if-ne v1, v2, :cond_29

    goto :goto_1d

    .line 116
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 117
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    :cond_2a
    if-nez v2, :cond_2c

    .line 119
    sget v1, Lu2/f5;->b:I

    .line 120
    check-cast v13, Lu2/q6;

    .line 121
    invoke-static {v15, v11, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    .line 122
    invoke-static {v2}, Lu2/s5;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lu2/q6;->f(I)V

    :goto_1c
    if-ge v1, v5, :cond_2b

    .line 123
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v14, v3, :cond_2b

    .line 124
    invoke-static {v15, v2, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    invoke-static {v2}, Lu2/s5;->a(I)I

    move-result v2

    .line 125
    invoke-virtual {v13, v2}, Lu2/q6;->f(I)V

    goto :goto_1c

    :cond_2b
    :goto_1d
    move v8, v10

    move v10, v11

    move v11, v14

    move/from16 v9, v26

    move-object/from16 v35, v32

    move v14, v5

    goto/16 :goto_3d

    :cond_2c
    move v8, v10

    move v10, v11

    move v11, v14

    move/from16 v9, v26

    move-object/from16 v35, v32

    goto/16 :goto_24

    :pswitch_f
    move/from16 v14, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2d

    .line 126
    invoke-static {v15, v11, v13, v12}, Lu2/f5;->f([BILu2/t6;Lu2/d5;)I

    move-result v1

    move v8, v5

    move/from16 v9, v26

    move-object/from16 v35, v32

    goto :goto_1e

    :cond_2d
    if-nez v2, :cond_35

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v9, v26

    move v3, v11

    move/from16 v4, p4

    move v8, v5

    move-object v5, v13

    move-object/from16 v35, v32

    move-object/from16 v6, p6

    .line 127
    invoke-static/range {v1 .. v6}, Lu2/f5;->j(I[BIILu2/t6;Lu2/d5;)I

    move-result v1

    .line 128
    :goto_1e
    invoke-virtual {v0, v9}, Lu2/t7;->J(I)Lu2/r6;

    move-result-object v2

    iget-object v3, v0, Lu2/t7;->j:Lu2/n8;

    .line 129
    sget v4, Lu2/d8;->b:I

    if-eqz v2, :cond_33

    .line 130
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_31

    .line 131
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    move/from16 v5, v17

    move v6, v5

    :goto_1f
    if-ge v5, v4, :cond_30

    .line 132
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lu2/r6;->e(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    if-eq v5, v6, :cond_2e

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 134
    :cond_2f
    invoke-static {v7, v10, v0, v1, v3}, Lu2/d8;->s(Ljava/lang/Object;IILjava/lang/Object;Lu2/n8;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_30
    if-eq v6, v4, :cond_34

    .line 135
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_31
    move/from16 p3, v1

    .line 136
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_32
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lu2/r6;->e(I)Z

    move-result v5

    if-nez v5, :cond_32

    .line 138
    invoke-static {v7, v10, v4, v1, v3}, Lu2/d8;->s(Ljava/lang/Object;IILjava/lang/Object;Lu2/n8;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_33
    move/from16 p3, v1

    :cond_34
    :goto_22
    move-object/from16 v0, p0

    move/from16 v1, p3

    :goto_23
    move/from16 v36, v14

    move v14, v8

    move v8, v10

    move v10, v11

    move/from16 v11, v36

    goto/16 :goto_3d

    :cond_35
    move-object/from16 v35, v32

    move-object/from16 v0, p0

    move v8, v10

    move v10, v11

    move v11, v14

    move/from16 v9, v26

    :goto_24
    move v14, v5

    goto/16 :goto_3c

    :pswitch_10
    move v8, v5

    move/from16 v14, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3d

    .line 140
    invoke-static {v15, v11, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v0

    iget v2, v12, Lu2/d5;->a:I

    if-ltz v2, :cond_3c

    .line 141
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_3b

    if-nez v2, :cond_36

    .line 142
    sget-object v2, Lu2/p5;->g:Lu2/p5;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 143
    :cond_36
    invoke-static {v15, v0, v2}, Lu2/p5;->k([BII)Lu2/p5;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v0, v2

    :goto_26
    if-ge v0, v8, :cond_3a

    .line 144
    invoke-static {v15, v0, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v4, v12, Lu2/d5;->a:I

    if-ne v14, v4, :cond_3a

    .line 145
    invoke-static {v15, v2, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v0

    iget v2, v12, Lu2/d5;->a:I

    if-ltz v2, :cond_39

    .line 146
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_38

    if-nez v2, :cond_37

    .line 147
    sget-object v2, Lu2/p5;->g:Lu2/p5;

    .line 148
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 149
    :cond_37
    invoke-static {v15, v0, v2}, Lu2/p5;->k([BII)Lu2/p5;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 150
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 151
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    :cond_3a
    move v1, v0

    move-object/from16 v0, p0

    goto :goto_23

    .line 156
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 157
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 160
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    :pswitch_11
    move v8, v5

    move/from16 v14, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3d

    move-object/from16 v0, p0

    .line 162
    invoke-virtual {v0, v9}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v5, v9

    move v9, v14

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move-object v1, v12

    move/from16 v12, p4

    move v2, v14

    move-object/from16 v14, p6

    .line 163
    invoke-static/range {v8 .. v14}, Lu2/f5;->e(Lu2/b8;I[BIILu2/t6;Lu2/d5;)I

    move-result v8

    move-object v12, v1

    move v11, v2

    move v10, v3

    move v9, v5

    move v14, v6

    move v1, v8

    move v8, v4

    goto/16 :goto_3d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v36, v14

    move v14, v8

    move v8, v10

    move v10, v11

    move/from16 v11, v36

    goto/16 :goto_3c

    :pswitch_12
    move v6, v5

    move v4, v10

    move v3, v11

    move/from16 v11, v19

    move/from16 v5, v26

    move-object/from16 v35, v32

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4b

    const-wide/32 v8, 0x20000000

    and-long v8, v33, v8

    cmp-long v2, v8, v24

    if-nez v2, :cond_43

    .line 164
    invoke-static {v15, v3, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v8, v12, Lu2/d5;->a:I

    if-ltz v8, :cond_42

    if-nez v8, :cond_3e

    move-object/from16 v9, v29

    .line 165
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    move-object/from16 v9, v29

    .line 166
    new-instance v10, Ljava/lang/String;

    .line 167
    sget-object v14, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v2, v8

    :goto_28
    if-ge v2, v6, :cond_41

    .line 169
    invoke-static {v15, v2, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v8

    iget v10, v12, Lu2/d5;->a:I

    if-ne v11, v10, :cond_41

    .line 170
    invoke-static {v15, v8, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v8, v12, Lu2/d5;->a:I

    if-ltz v8, :cond_40

    if-nez v8, :cond_3f

    .line 171
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    new-instance v10, Ljava/lang/String;

    .line 172
    sget-object v14, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 173
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 174
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_41
    move v1, v2

    move v10, v3

    goto/16 :goto_31

    .line 177
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 178
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_43
    move-object/from16 v9, v29

    .line 180
    invoke-static {v15, v3, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v8, v12, Lu2/d5;->a:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_44

    .line 181
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v3

    goto :goto_29

    :cond_44
    add-int v10, v2, v8

    .line 182
    invoke-static {v15, v2, v10}, Lu2/x8;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 183
    new-instance v14, Ljava/lang/String;

    move/from16 v21, v3

    .line 184
    sget-object v3, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v2, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 185
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v10

    :goto_29
    if-ge v2, v6, :cond_48

    .line 186
    invoke-static {v15, v2, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v3

    iget v8, v12, Lu2/d5;->a:I

    if-ne v11, v8, :cond_48

    .line 187
    invoke-static {v15, v3, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ltz v3, :cond_47

    if-nez v3, :cond_45

    .line 188
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    add-int v8, v2, v3

    .line 189
    invoke-static {v15, v2, v8}, Lu2/x8;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 190
    new-instance v10, Ljava/lang/String;

    .line 191
    sget-object v14, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 192
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_29

    .line 193
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v28

    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_48
    move v1, v2

    move v8, v4

    move v9, v5

    move v14, v6

    move/from16 v10, v21

    goto/16 :goto_3d

    :cond_49
    move-object/from16 v1, v28

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 200
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 203
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    :cond_4b
    move v10, v3

    :cond_4c
    move v8, v4

    move v9, v5

    move v14, v6

    goto/16 :goto_3c

    :pswitch_13
    move v6, v5

    move v4, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v5, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_50

    .line 205
    sget v1, Lu2/f5;->b:I

    .line 206
    check-cast v13, Lu2/g5;

    .line 207
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_4e

    .line 208
    invoke-static {v15, v1, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v8, v12, Lu2/d5;->b:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4d
    move/from16 v8, v17

    .line 209
    :goto_2b
    invoke-virtual {v13, v8}, Lu2/g5;->d(Z)V

    goto :goto_2a

    :cond_4e
    if-ne v1, v2, :cond_4f

    goto/16 :goto_31

    .line 210
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 211
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    :cond_50
    if-nez v2, :cond_4c

    .line 213
    sget v1, Lu2/f5;->b:I

    .line 214
    check-cast v13, Lu2/g5;

    .line 215
    invoke-static {v15, v10, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_51

    const/4 v8, 0x1

    goto :goto_2c

    :cond_51
    move/from16 v8, v17

    .line 216
    :goto_2c
    invoke-virtual {v13, v8}, Lu2/g5;->d(Z)V

    :goto_2d
    if-ge v1, v6, :cond_57

    .line 217
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_57

    .line 218
    invoke-static {v15, v2, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_52

    const/4 v8, 0x1

    goto :goto_2e

    :cond_52
    move/from16 v8, v17

    .line 219
    :goto_2e
    invoke-virtual {v13, v8}, Lu2/g5;->d(Z)V

    goto :goto_2d

    :pswitch_14
    move v6, v5

    move v4, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v5, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_56

    .line 220
    sget v1, Lu2/f5;->b:I

    .line 221
    check-cast v13, Lu2/q6;

    .line 222
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int v8, v1, v2

    .line 223
    array-length v9, v15

    if-gt v8, v9, :cond_55

    .line 224
    invoke-virtual {v13}, Lu2/q6;->size()I

    move-result v9

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v9, v2

    invoke-virtual {v13, v9}, Lu2/q6;->g(I)V

    :goto_2f
    if-ge v1, v8, :cond_53

    .line 225
    invoke-static {v15, v1}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lu2/q6;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_53
    if-ne v1, v8, :cond_54

    goto :goto_31

    .line 226
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 227
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 230
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    :cond_56
    const/4 v1, 0x5

    if-ne v2, v1, :cond_4c

    add-int/lit8 v1, v10, 0x4

    .line 232
    sget v2, Lu2/f5;->b:I

    .line 233
    check-cast v13, Lu2/q6;

    .line 234
    invoke-static {v15, v10}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lu2/q6;->f(I)V

    :goto_30
    if-ge v1, v6, :cond_57

    .line 235
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_57

    .line 236
    invoke-static {v15, v2}, Lu2/f5;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lu2/q6;->f(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_30

    :cond_57
    :goto_31
    move v8, v4

    move v9, v5

    move v14, v6

    goto/16 :goto_3d

    :pswitch_15
    move v6, v5

    move v4, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v5, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5b

    .line 237
    sget v1, Lu2/f5;->b:I

    .line 238
    check-cast v13, Lu2/f7;

    .line 239
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int v8, v1, v2

    .line 240
    array-length v9, v15

    if-gt v8, v9, :cond_5a

    .line 241
    invoke-virtual {v13}, Lu2/f7;->size()I

    move-result v9

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v9, v2

    invoke-virtual {v13, v9}, Lu2/f7;->f(I)V

    :goto_32
    if-ge v1, v8, :cond_58

    move/from16 v21, v4

    move/from16 v26, v5

    .line 242
    invoke-static {v15, v1}, Lu2/f5;->n([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lu2/f7;->e(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v4, v21

    move/from16 v5, v26

    goto :goto_32

    :cond_58
    move/from16 v21, v4

    move/from16 v26, v5

    if-ne v1, v8, :cond_59

    goto :goto_34

    .line 243
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 244
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 247
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    :cond_5b
    move/from16 v21, v4

    move/from16 v26, v5

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5e

    add-int/lit8 v1, v10, 0x8

    .line 249
    sget v2, Lu2/f5;->b:I

    .line 250
    check-cast v13, Lu2/f7;

    .line 251
    invoke-static {v15, v10}, Lu2/f5;->n([BI)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lu2/f7;->e(J)V

    :goto_33
    if-ge v1, v6, :cond_5c

    .line 252
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_5c

    .line 253
    invoke-static {v15, v2}, Lu2/f5;->n([BI)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lu2/f7;->e(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_33

    :pswitch_16
    move v6, v5

    move/from16 v21, v10

    move v10, v11

    move/from16 v11, v19

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5d

    .line 254
    invoke-static {v15, v10, v13, v12}, Lu2/f5;->f([BILu2/t6;Lu2/d5;)I

    move-result v1

    :cond_5c
    :goto_34
    move v14, v6

    move/from16 v8, v21

    move/from16 v9, v26

    goto/16 :goto_3d

    :cond_5d
    if-nez v2, :cond_5e

    move v1, v11

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v8, v21

    move/from16 v4, p4

    move/from16 v9, v26

    move-object v5, v13

    move v14, v6

    move-object/from16 v6, p6

    .line 255
    invoke-static/range {v1 .. v6}, Lu2/f5;->j(I[BIILu2/t6;Lu2/d5;)I

    move-result v1

    goto/16 :goto_3d

    :cond_5e
    move v14, v6

    move/from16 v8, v21

    move/from16 v9, v26

    goto/16 :goto_3c

    :pswitch_17
    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_61

    .line 256
    sget v1, Lu2/f5;->b:I

    .line 257
    check-cast v13, Lu2/f7;

    .line 258
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_5f

    .line 259
    invoke-static {v15, v1, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v4, v12, Lu2/d5;->b:J

    .line 260
    invoke-virtual {v13, v4, v5}, Lu2/f7;->e(J)V

    goto :goto_35

    :cond_5f
    if-ne v1, v2, :cond_60

    goto/16 :goto_3d

    .line 261
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 262
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    :cond_61
    if-nez v2, :cond_6a

    .line 264
    sget v1, Lu2/f5;->b:I

    .line 265
    check-cast v13, Lu2/f7;

    .line 266
    invoke-static {v15, v10, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    .line 267
    invoke-virtual {v13, v2, v3}, Lu2/f7;->e(J)V

    :goto_36
    if-ge v1, v14, :cond_6b

    .line 268
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_6b

    .line 269
    invoke-static {v15, v2, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    .line 270
    invoke-virtual {v13, v2, v3}, Lu2/f7;->e(J)V

    goto :goto_36

    :pswitch_18
    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_65

    .line 271
    sget v1, Lu2/f5;->b:I

    .line 272
    check-cast v13, Lu2/i6;

    .line 273
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int v4, v1, v2

    .line 274
    array-length v5, v15

    if-gt v4, v5, :cond_64

    .line 275
    invoke-virtual {v13}, Lu2/i6;->size()I

    move-result v5

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {v13, v5}, Lu2/i6;->f(I)V

    :goto_37
    if-ge v1, v4, :cond_62

    .line 276
    invoke-static {v15, v1}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 277
    invoke-virtual {v13, v2}, Lu2/i6;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_37

    :cond_62
    if-ne v1, v4, :cond_63

    goto/16 :goto_3d

    .line 278
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 279
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 282
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    :cond_65
    const/4 v1, 0x5

    if-ne v2, v1, :cond_6a

    add-int/lit8 v1, v10, 0x4

    .line 284
    sget v2, Lu2/f5;->b:I

    .line 285
    check-cast v13, Lu2/i6;

    .line 286
    invoke-static {v15, v10}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 287
    invoke-virtual {v13, v2}, Lu2/i6;->e(F)V

    :goto_38
    if-ge v1, v14, :cond_6b

    .line 288
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_6b

    .line 289
    invoke-static {v15, v2}, Lu2/f5;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 290
    invoke-virtual {v13, v1}, Lu2/i6;->e(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_38

    :pswitch_19
    move v14, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v9, v26

    move-object/from16 v35, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_69

    .line 291
    sget v1, Lu2/f5;->b:I

    .line 292
    check-cast v13, Lu2/x5;

    .line 293
    invoke-static {v15, v10, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    add-int v4, v1, v2

    .line 294
    array-length v5, v15

    if-gt v4, v5, :cond_68

    .line 295
    invoke-virtual {v13}, Lu2/x5;->size()I

    move-result v5

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v13, v5}, Lu2/x5;->f(I)V

    :goto_39
    if-ge v1, v4, :cond_66

    .line 296
    invoke-static {v15, v1}, Lu2/f5;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 297
    invoke-virtual {v13, v5, v6}, Lu2/x5;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_39

    :cond_66
    if-ne v1, v4, :cond_67

    goto :goto_3d

    .line 298
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 299
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 302
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    :cond_69
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6a

    add-int/lit8 v1, v10, 0x8

    .line 304
    sget v2, Lu2/f5;->b:I

    .line 305
    check-cast v13, Lu2/x5;

    .line 306
    invoke-static {v15, v10}, Lu2/f5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 307
    invoke-virtual {v13, v2, v3}, Lu2/x5;->e(D)V

    :goto_3a
    if-ge v1, v14, :cond_6b

    .line 308
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v3, v12, Lu2/d5;->a:I

    if-ne v11, v3, :cond_6b

    .line 309
    invoke-static {v15, v2}, Lu2/f5;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 310
    invoke-virtual {v13, v3, v4}, Lu2/x5;->e(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3a

    :goto_3b
    if-ge v1, v14, :cond_6b

    .line 311
    invoke-static {v15, v1, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v3

    iget v2, v12, Lu2/d5;->a:I

    if-ne v11, v2, :cond_6b

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    .line 312
    invoke-static/range {v1 .. v6}, Lu2/f5;->c(Lu2/b8;[BIIILu2/d5;)I

    move-result v1

    iget-object v2, v12, Lu2/d5;->c:Ljava/lang/Object;

    .line 313
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_6a
    :goto_3c
    move v1, v10

    :cond_6b
    :goto_3d
    if-eq v1, v10, :cond_6c

    move/from16 v13, p5

    move v2, v8

    move v3, v9

    goto/16 :goto_49

    :cond_6c
    move/from16 v10, p5

    move v3, v1

    goto/16 :goto_47

    :cond_6d
    move-object/from16 v35, v6

    move-object v1, v8

    move v8, v10

    move v10, v11

    move/from16 v11, v19

    move/from16 v5, v26

    move/from16 v3, v32

    const/16 v6, 0x32

    if-ne v4, v6, :cond_70

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6f

    .line 314
    sget-object v1, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 315
    invoke-virtual {v0, v5}, Lu2/t7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 317
    move-object v3, v2

    check-cast v3, Lu2/k7;

    invoke-virtual {v3}, Lu2/k7;->f()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-static {}, Lu2/k7;->a()Lu2/k7;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lu2/k7;->b()Lu2/k7;

    move-result-object v3

    .line 319
    invoke-static {v3, v2}, Lu2/l7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v1, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    :cond_6e
    check-cast v0, Lu2/j7;

    .line 322
    throw v16

    :cond_6f
    :goto_3e
    move v9, v5

    move v3, v10

    move/from16 v10, p5

    goto/16 :goto_47

    :cond_70
    add-int/lit8 v6, v5, 0x2

    move/from16 v19, v10

    sget-object v10, Lu2/t7;->m:Lsun/misc/Unsafe;

    .line 323
    aget v6, v21, v6

    move/from16 v32, v3

    const v3, 0xfffff

    and-int/2addr v6, v3

    move-object/from16 v28, v9

    move-object/from16 v21, v10

    int-to-long v9, v6

    packed-switch v4, :pswitch_data_2

    :cond_71
    move/from16 v26, v5

    move/from16 v4, v19

    move/from16 v19, v11

    goto/16 :goto_45

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_71

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v13, v1, 0x4

    .line 324
    invoke-virtual {v0, v7, v8, v5}, Lu2/t7;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v5}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v9

    move v6, v8

    move-object v8, v1

    move/from16 v4, v19

    move-object/from16 v10, p2

    move v2, v11

    move v11, v4

    move-object v14, v12

    move/from16 v12, p4

    move-object v3, v14

    move-object/from16 v14, p6

    .line 326
    invoke-static/range {v8 .. v14}, Lu2/f5;->l(Ljava/lang/Object;Lu2/b8;[BIIILu2/d5;)I

    move-result v8

    .line 327
    invoke-virtual {v0, v7, v6, v5, v1}, Lu2/t7;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v2

    move-object v12, v3

    move/from16 v26, v5

    move v1, v8

    goto/16 :goto_41

    :pswitch_1b
    move v6, v8

    move v8, v11

    move-object v3, v12

    move/from16 v4, v19

    if-nez v2, :cond_74

    .line 328
    invoke-static {v15, v4, v3}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v11, v3, Lu2/d5;->b:J

    .line 329
    invoke-static {v11, v12}, Lu2/s5;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v11, v21

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v11, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_1c
    move v6, v8

    move v8, v11

    move-object v3, v12

    move/from16 v4, v19

    move-object/from16 v11, v21

    if-nez v2, :cond_74

    .line 331
    invoke-static {v15, v4, v3}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v3, Lu2/d5;->a:I

    .line 332
    invoke-static {v2}, Lu2/s5;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v11, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1d
    move v6, v8

    move v8, v11

    move-object v3, v12

    move/from16 v4, v19

    move-object/from16 v11, v21

    if-nez v2, :cond_74

    .line 334
    invoke-static {v15, v4, v3}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v3, Lu2/d5;->a:I

    .line 335
    invoke-virtual {v0, v5}, Lu2/t7;->J(I)Lu2/r6;

    move-result-object v12

    if-eqz v12, :cond_73

    invoke-interface {v12, v2}, Lu2/r6;->e(I)Z

    move-result v12

    if-eqz v12, :cond_72

    goto :goto_3f

    .line 336
    :cond_72
    invoke-static/range {p1 .. p1}, Lu2/t7;->z(Ljava/lang/Object;)Lu2/o8;

    move-result-object v9

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lu2/o8;->j(ILjava/lang/Object;)V

    goto :goto_40

    .line 337
    :cond_73
    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v11, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1e
    move v6, v8

    move v8, v11

    move-object v3, v12

    move/from16 v4, v19

    move-object/from16 v11, v21

    const/4 v1, 0x2

    if-ne v2, v1, :cond_74

    .line 339
    invoke-static {v15, v4, v3}, Lu2/f5;->a([BILu2/d5;)I

    move-result v1

    iget-object v2, v3, Lu2/d5;->c:Ljava/lang/Object;

    .line 340
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v11, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move-object v12, v3

    move/from16 v26, v5

    move/from16 v19, v8

    :goto_41
    move v8, v6

    goto/16 :goto_46

    :cond_74
    move-object v12, v3

    move/from16 v26, v5

    move/from16 v19, v8

    move v8, v6

    goto/16 :goto_45

    :pswitch_1f
    move v6, v8

    move v8, v11

    move-object v3, v12

    move/from16 v4, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_75

    .line 342
    invoke-virtual {v0, v7, v6, v5}, Lu2/t7;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v0, v5}, Lu2/t7;->K(I)Lu2/b8;

    move-result-object v2

    move-object v1, v9

    move-object v12, v3

    const v10, 0xfffff

    move-object/from16 v3, p2

    move v11, v4

    move v13, v5

    move/from16 v5, p4

    move/from16 v14, p4

    move/from16 v19, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 344
    invoke-static/range {v1 .. v6}, Lu2/f5;->m(Ljava/lang/Object;Lu2/b8;[BIILu2/d5;)I

    move-result v1

    .line 345
    invoke-virtual {v0, v7, v8, v13, v9}, Lu2/t7;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v26, v13

    goto/16 :goto_46

    :cond_75
    move/from16 v14, p4

    move-object v12, v3

    move/from16 v19, v8

    move v8, v6

    move/from16 v26, v5

    goto/16 :goto_45

    :pswitch_20
    move/from16 v6, p4

    move v3, v5

    move/from16 v4, v19

    const/4 v5, 0x2

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-ne v2, v5, :cond_79

    .line 346
    invoke-static {v15, v4, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v2

    iget v5, v12, Lu2/d5;->a:I

    if-nez v5, :cond_76

    move/from16 v26, v3

    move-object/from16 v3, v28

    .line 347
    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_43

    :cond_76
    move/from16 v26, v3

    and-int v3, v32, v22

    add-int v6, v2, v5

    if-eqz v3, :cond_78

    .line 348
    invoke-static {v15, v2, v6}, Lu2/x8;->d([BII)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_42

    .line 349
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 350
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :cond_78
    :goto_42
    new-instance v1, Ljava/lang/String;

    .line 353
    sget-object v3, Lu2/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v2, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 354
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v6

    .line 355
    :goto_43
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_46

    :cond_79
    move/from16 v26, v3

    goto/16 :goto_45

    :pswitch_21
    move/from16 v26, v5

    move/from16 v4, v19

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-nez v2, :cond_7b

    .line 356
    invoke-static {v15, v4, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_7a

    const/16 v31, 0x1

    goto :goto_44

    :cond_7a
    move/from16 v31, v17

    .line 357
    :goto_44
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_22
    move/from16 v26, v5

    move/from16 v4, v19

    const/4 v1, 0x5

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v4, 0x4

    .line 359
    invoke-static {v15, v4}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_23
    move/from16 v26, v5

    move/from16 v4, v19

    const/4 v1, 0x1

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v4, 0x8

    .line 361
    invoke-static {v15, v4}, Lu2/f5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_24
    move/from16 v26, v5

    move/from16 v4, v19

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-nez v2, :cond_7b

    .line 363
    invoke-static {v15, v4, v12}, Lu2/f5;->h([BILu2/d5;)I

    move-result v1

    iget v2, v12, Lu2/d5;->a:I

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move/from16 v26, v5

    move/from16 v4, v19

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-nez v2, :cond_7b

    .line 366
    invoke-static {v15, v4, v12}, Lu2/f5;->k([BILu2/d5;)I

    move-result v1

    iget-wide v2, v12, Lu2/d5;->b:J

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_26
    move/from16 v26, v5

    move/from16 v4, v19

    const/4 v1, 0x5

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v4, 0x4

    .line 369
    invoke-static {v15, v4}, Lu2/f5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_27
    move/from16 v26, v5

    move/from16 v4, v19

    const/4 v1, 0x1

    move/from16 v19, v11

    move-object/from16 v11, v21

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v4, 0x8

    .line 372
    invoke-static {v15, v4}, Lu2/f5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    invoke-virtual {v11, v7, v9, v10, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :cond_7b
    :goto_45
    move v1, v4

    :goto_46
    if-eq v1, v4, :cond_7c

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v8

    move/from16 v8, v17

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v3, v26

    goto/16 :goto_4a

    :cond_7c
    move/from16 v10, p5

    move v3, v1

    move/from16 v11, v19

    move/from16 v9, v26

    :goto_47
    if-ne v11, v10, :cond_7d

    if-eqz v10, :cond_7d

    move/from16 v14, p4

    move v1, v3

    move v4, v11

    move/from16 v5, v20

    move/from16 v6, v23

    goto/16 :goto_4b

    .line 375
    :cond_7d
    iget-boolean v1, v0, Lu2/t7;->f:Z

    if-eqz v1, :cond_7f

    iget-object v1, v12, Lu2/d5;->d:Lu2/a6;

    .line 376
    sget v2, Lu2/a6;->d:I

    .line 377
    sget v2, Lu2/y7;->d:I

    sget-object v2, Lu2/a6;->c:Lu2/a6;

    if-eq v1, v2, :cond_7f

    iget-object v2, v0, Lu2/t7;->e:Lu2/q7;

    .line 378
    sget v4, Lu2/f5;->b:I

    .line 379
    invoke-virtual {v1, v2, v8}, Lu2/a6;->b(Lu2/q7;I)Lu2/o6;

    move-result-object v1

    if-nez v1, :cond_7e

    .line 380
    invoke-static/range {p1 .. p1}, Lu2/t7;->z(Ljava/lang/Object;)Lu2/o8;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v13, 0xfffff

    move/from16 v14, p4

    move-object/from16 v6, p6

    .line 381
    invoke-static/range {v1 .. v6}, Lu2/f5;->g(I[BIILu2/o8;Lu2/d5;)I

    move-result v1

    goto :goto_48

    .line 382
    :cond_7e
    move-object v0, v7

    check-cast v0, Lu2/m6;

    .line 383
    throw v16

    :cond_7f
    move/from16 v14, p4

    const v13, 0xfffff

    .line 384
    invoke-static/range {p1 .. p1}, Lu2/t7;->z(Ljava/lang/Object;)Lu2/o8;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 385
    invoke-static/range {v1 .. v6}, Lu2/f5;->g(I[BIILu2/o8;Lu2/d5;)I

    move-result v1

    :goto_48
    move v2, v8

    move v3, v9

    move v13, v10

    :goto_49
    move v4, v11

    move/from16 v8, v17

    move/from16 v5, v20

    move/from16 v6, v23

    :goto_4a
    move-object/from16 v11, v35

    goto/16 :goto_0

    :cond_80
    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v35, v11

    move v10, v13

    :goto_4b
    const v13, 0xfffff

    if-eq v6, v13, :cond_81

    int-to-long v2, v6

    move-object/from16 v6, v35

    .line 386
    invoke-virtual {v6, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v2, v0, Lu2/t7;->h:I

    :goto_4c
    iget v3, v0, Lu2/t7;->i:I

    if-ge v2, v3, :cond_84

    iget-object v3, v0, Lu2/t7;->g:[I

    iget-object v5, v0, Lu2/t7;->a:[I

    .line 387
    aget v3, v3, v2

    .line 388
    aget v5, v5, v3

    .line 389
    invoke-virtual {v0, v3}, Lu2/t7;->H(I)I

    move-result v5

    and-int/2addr v5, v13

    int-to-long v5, v5

    .line 390
    invoke-static {v7, v5, v6}, Lu2/u8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_82

    goto :goto_4d

    .line 391
    :cond_82
    invoke-virtual {v0, v3}, Lu2/t7;->J(I)Lu2/r6;

    move-result-object v6

    if-nez v6, :cond_83

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 392
    :cond_83
    check-cast v5, Lu2/k7;

    .line 393
    invoke-virtual {v0, v3}, Lu2/t7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lu2/j7;

    .line 395
    throw v16

    :cond_84
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_86

    if-ne v1, v14, :cond_85

    goto :goto_4e

    .line 396
    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 397
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 398
    throw v1

    :cond_86
    if-gt v1, v14, :cond_87

    if-ne v4, v10, :cond_87

    :goto_4e
    return v1

    :cond_87
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 399
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
