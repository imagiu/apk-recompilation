.class public final Lsi/Options;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lsi/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lsi/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lsi/ByteString;[I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/util/AbstractList;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/Options;->byteStrings:[Lsi/ByteString;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/Options;->trie:[I

    return-void
.end method

.method private static buildTrieRecursive(JLsi/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsi/Buffer;",
            "I",
            "Ljava/util/List",
            "<",
            "Lsi/ByteString;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_11

    move/from16 v18, v8

    move/from16 v11, v18

    :goto_0
    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    move-object/from16 v18, v7

    move/from16 v19, v11

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    move/from16 v19, v6

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v18, Ljava/lang/AssertionError;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Ljava/lang/AssertionError;-><init>()V

    throw v18

    :cond_1
    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move-object/from16 v16, v18

    move-object/from16 v18, v7

    move/from16 v19, v9

    const/16 v20, 0x1

    add-int/lit8 v19, v19, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move-object/from16 v17, v18

    move/from16 v18, v6

    move-object/from16 v19, v16

    invoke-virtual/range {v19 .. v19}, Lsi/ByteString;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    move-object/from16 v18, v10

    move/from16 v19, v8

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v11, v18

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move-object/from16 v16, v18

    :goto_1
    move-object/from16 v18, v16

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move-object/from16 v19, v17

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    move/from16 v18, v8

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v14, v18

    const/16 v18, 0x1

    move/from16 v12, v18

    :goto_2
    move/from16 v18, v14

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_4

    move-object/from16 v18, v7

    move/from16 v19, v14

    const/16 v20, 0x1

    add-int/lit8 v19, v19, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v15, v18

    move/from16 v18, v12

    move/from16 v13, v18

    move/from16 v18, v15

    move-object/from16 v19, v7

    move/from16 v20, v14

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsi/ByteString;

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    move/from16 v18, v12

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v13, v18

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v18, v13

    move/from16 v12, v18

    goto :goto_2

    :cond_3
    const/16 v18, -0x1

    move/from16 v11, v18

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v20}, Lsi/Options;->intCount(Lsi/Buffer;)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x2

    add-long v18, v18, v20

    move/from16 v20, v12

    const/16 v21, 0x2

    mul-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move-object/from16 v18, v5

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move/from16 v18, v8

    move/from16 v13, v18

    :goto_3
    move/from16 v18, v13

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    move-object/from16 v18, v7

    move/from16 v19, v13

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v14, v18

    move/from16 v18, v13

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_5

    move/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v20, v13

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsi/ByteString;

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_6

    :cond_5
    move-object/from16 v18, v5

    move/from16 v19, v14

    const/16 v20, 0xff

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    new-instance v18, Lsi/Buffer;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Lsi/Buffer;-><init>()V

    move-object/from16 v16, v18

    move/from16 v18, v8

    move/from16 v13, v18

    :goto_4
    move/from16 v18, v13

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    move-object/from16 v18, v7

    move/from16 v19, v13

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsi/ByteString;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move/from16 v14, v18

    move/from16 v18, v13

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v8, v18

    :goto_5
    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    move/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsi/ByteString;

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8

    :goto_6
    move/from16 v18, v13

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    move/from16 v18, v6

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v19, v7

    move/from16 v20, v13

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsi/ByteString;

    invoke-virtual/range {v19 .. v19}, Lsi/ByteString;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v13

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    :goto_7
    move/from16 v18, v8

    move/from16 v13, v18

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v18, v9

    move/from16 v8, v18

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v21}, Lsi/Options;->intCount(Lsi/Buffer;)I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    const-wide/16 v21, -0x1

    mul-long v19, v19, v21

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move-wide/from16 v18, v3

    move-object/from16 v20, v16

    move/from16 v21, v6

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v8

    move-object/from16 v25, v10

    invoke-static/range {v18 .. v25}, Lsi/Options;->buildTrieRecursive(JLsi/Buffer;ILjava/util/List;IILjava/util/List;)V

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v20 .. v20}, Lsi/Buffer;->size()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    :goto_8
    return-void

    :cond_c
    move/from16 v18, v6

    move/from16 v13, v18

    move-object/from16 v18, v16

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    move-object/from16 v19, v17

    invoke-virtual/range {v19 .. v19}, Lsi/ByteString;->size()I

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v12, v18

    :goto_9
    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    move-object/from16 v18, v16

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Lsi/ByteString;->getByte(I)B

    move-result v18

    move-object/from16 v19, v17

    move/from16 v20, v13

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v20}, Lsi/Options;->intCount(Lsi/Buffer;)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x2

    add-long v18, v18, v20

    move/from16 v20, v12

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move/from16 v19, v12

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move-object/from16 v18, v5

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move/from16 v18, v6

    move/from16 v11, v18

    :goto_a
    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v12

    add-int v19, v19, v20

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v20}, Lsi/ByteString;->getByte(I)B

    move-result v19

    const/16 v20, 0xff

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    move/from16 v18, v8

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v19, v9

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10

    move/from16 v18, v6

    move/from16 v19, v12

    add-int v18, v18, v19

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsi/ByteString;

    invoke-virtual/range {v19 .. v19}, Lsi/ByteString;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_f

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v8

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    goto/16 :goto_8

    :cond_f
    new-instance v18, Ljava/lang/AssertionError;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Ljava/lang/AssertionError;-><init>()V

    throw v18

    :cond_10
    new-instance v18, Lsi/Buffer;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Lsi/Buffer;-><init>()V

    move-object/from16 v16, v18

    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v16

    invoke-static/range {v21 .. v21}, Lsi/Options;->intCount(Lsi/Buffer;)I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    const-wide/16 v21, -0x1

    mul-long v19, v19, v21

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v18

    move-wide/from16 v18, v3

    move-object/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v12

    add-int v21, v21, v22

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v18 .. v25}, Lsi/Options;->buildTrieRecursive(JLsi/Buffer;ILjava/util/List;IILjava/util/List;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-virtual/range {v20 .. v20}, Lsi/Buffer;->size()J

    move-result-wide v20

    invoke-virtual/range {v18 .. v21}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    goto/16 :goto_8

    :cond_11
    new-instance v18, Ljava/lang/AssertionError;

    move-object/from16 v26, v18

    move-object/from16 v18, v26

    move-object/from16 v19, v26

    invoke-direct/range {v19 .. v19}, Ljava/lang/AssertionError;-><init>()V

    throw v18
.end method

.method private static intCount(Lsi/Buffer;)I
    .locals 6

    move-object v1, p0

    move-object v2, v1

    invoke-virtual {v2}, Lsi/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    long-to-int v2, v2

    move v1, v2

    return v1
.end method

.method public static varargs of([Lsi/ByteString;)Lsi/Options;
    .locals 17

    move-object/from16 v1, p0

    move-object v8, v1

    array-length v8, v8

    if-nez v8, :cond_0

    new-instance v8, Lsi/Options;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const/4 v10, 0x0

    new-array v10, v10, [Lsi/ByteString;

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    invoke-direct {v9, v10, v11}, Lsi/Options;-><init>([Lsi/ByteString;[I)V

    move-object v1, v8

    :goto_0
    return-object v1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v8

    move-object v8, v4

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move v8, v2

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    move-object v8, v5

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v2, v8

    :goto_2
    move v8, v2

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    move-object v8, v4

    move-object v9, v1

    move v10, v2

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    move v3, v8

    move-object v8, v5

    move v9, v3

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/ByteString;

    invoke-virtual {v8}, Lsi/ByteString;->size()I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    move v2, v8

    :goto_3
    move v8, v2

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    move-object v8, v4

    move v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/ByteString;

    move-object v7, v8

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v3, v8

    :goto_4
    move v8, v3

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    move-object v8, v4

    move v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/ByteString;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Lsi/ByteString;->startsWith(Lsi/ByteString;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v6

    invoke-virtual {v8}, Lsi/ByteString;->size()I

    move-result v8

    move-object v9, v7

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_6

    move-object v8, v5

    move v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, v5

    move v10, v2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_5

    move-object v8, v4

    move v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v5

    move v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "duplicate option: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v8, Lsi/Buffer;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-direct {v9}, Lsi/Buffer;-><init>()V

    move-object v6, v8

    const-wide/16 v8, 0x0

    move-object v10, v6

    const/4 v11, 0x0

    move-object v12, v4

    const/4 v13, 0x0

    move-object v14, v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lsi/Options;->buildTrieRecursive(JLsi/Buffer;ILjava/util/List;IILjava/util/List;)V

    move-object v8, v6

    invoke-static {v8}, Lsi/Options;->intCount(Lsi/Buffer;)I

    move-result v8

    new-array v8, v8, [I

    move-object v4, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_6
    move v8, v2

    move-object v9, v4

    array-length v9, v9

    if-ge v8, v9, :cond_8

    move-object v8, v4

    move v9, v2

    move-object v10, v6

    invoke-virtual {v10}, Lsi/Buffer;->readInt()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v8, v6

    invoke-virtual {v8}, Lsi/Buffer;->exhausted()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lsi/Options;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v1

    invoke-virtual {v10}, [Lsi/ByteString;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsi/ByteString;

    move-object v11, v4

    invoke-direct {v9, v10, v11}, Lsi/Options;-><init>([Lsi/ByteString;[I)V

    move-object v1, v8

    goto/16 :goto_0

    :cond_9
    new-instance v8, Ljava/lang/AssertionError;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-string v10, "the empty byte string is not a supported option"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Options;->get(I)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public get(I)Lsi/ByteString;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsi/Options;->byteStrings:[Lsi/ByteString;

    move v3, v1

    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Options;->byteStrings:[Lsi/ByteString;

    array-length v1, v1

    move v0, v1

    return v0
.end method
