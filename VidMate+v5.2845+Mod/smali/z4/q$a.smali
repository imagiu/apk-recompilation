.class public final Lz4/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz4/q$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lz4/q$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lz4/q$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lz4/q;
    .locals 2

    iget-object v0, p0, Lz4/q$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/q$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lz4/q;

    invoke-direct {v0, p0}, Lz4/q;-><init>(Lz4/q$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lz4/q;Ljava/lang/String;)V
    .locals 21
    .param p1    # Lz4/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, La5/c;->s(Ljava/lang/String;II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v8, v2}, La5/c;->t(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v8

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x3a

    if-ge v2, v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-lt v2, v5, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-lt v2, v4, :cond_8

    if-le v2, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    if-le v7, v3, :cond_7

    :cond_3
    if-lt v7, v4, :cond_4

    if-le v7, v6, :cond_7

    :cond_4
    const/16 v3, 0x30

    if-lt v7, v3, :cond_5

    const/16 v3, 0x39

    if-le v7, v3, :cond_7

    :cond_5
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v7, v14, :cond_8

    move v15, v2

    goto :goto_3

    :cond_7
    :goto_1
    const/16 v3, 0x7a

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_3
    if-eq v15, v12, :cond_b

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lz4/q$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    iput-object v2, v0, Lz4/q$a;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_33

    iget-object v2, v1, Lz4/q;->a:Ljava/lang/String;

    iput-object v2, v0, Lz4/q$a;->a:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x0

    move v3, v8

    :goto_5
    const/16 v4, 0x5c

    const/16 v5, 0x2f

    if-ge v3, v11, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/16 v3, 0x3f

    const/16 v6, 0x23

    if-ge v2, v13, :cond_11

    if-eqz v1, :cond_11

    iget-object v7, v1, Lz4/q;->a:Ljava/lang/String;

    iget-object v13, v0, Lz4/q$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lz4/q;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lz4/q$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lz4/q;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lz4/q$a;->c:Ljava/lang/String;

    iget-object v2, v1, Lz4/q;->d:Ljava/lang/String;

    iput-object v2, v0, Lz4/q$a;->d:Ljava/lang/String;

    iget v2, v1, Lz4/q;->e:I

    iput v2, v0, Lz4/q$a;->e:I

    iget-object v2, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lz4/q;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v11, :cond_f

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_20

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lz4/q;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v13, " \"\'<>#"

    invoke-static/range {v12 .. v17}, Lz4/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz4/q;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lz4/q$a;->g:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_11
    :goto_7
    add-int/2addr v8, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v13, v8

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_8
    const-string v2, "@/\\?#"

    invoke-static {v9, v13, v11, v2}, La5/c;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_9

    :cond_12
    const/4 v2, -0x1

    :goto_9
    if-eq v2, v1, :cond_17

    if-eq v2, v6, :cond_17

    if-eq v2, v5, :cond_17

    if-eq v2, v4, :cond_17

    if-eq v2, v3, :cond_17

    const/16 v1, 0x40

    if-eq v2, v1, :cond_13

    goto/16 :goto_b

    :cond_13
    const-string v7, "%40"

    if-nez v12, :cond_16

    invoke-static {v9, v13, v8, v14}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v13

    move v3, v6

    move v13, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lz4/q$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lz4/q$a;->b:Ljava/lang/String;

    if-eq v13, v14, :cond_15

    add-int/lit8 v2, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v8}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz4/q$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v12, 0x1

    :cond_15
    const/4 v15, 0x1

    goto :goto_a

    :cond_16
    move-object v10, v7

    move v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lz4/q$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v13

    move v3, v14

    move-object v13, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz4/q$a;->c:Ljava/lang/String;

    :goto_a
    add-int/lit8 v13, v14, 0x1

    :goto_b
    const/16 v6, 0x23

    const/16 v3, 0x3f

    const/16 v5, 0x2f

    const/4 v1, -0x1

    const/16 v4, 0x5c

    const/4 v10, 0x0

    const/16 v14, 0x3a

    goto/16 :goto_8

    :cond_17
    move v14, v8

    move v8, v13

    :goto_c
    if-ge v8, v14, :cond_1c

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1b

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x1

    :cond_19
    add-int/2addr v8, v1

    if-ge v8, v14, :cond_1a

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_19

    :cond_1a
    :goto_d
    add-int/2addr v8, v1

    goto :goto_c

    :cond_1b
    move v10, v8

    goto :goto_e

    :cond_1c
    move v10, v14

    :goto_e
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v14, :cond_1f

    const/4 v1, 0x0

    invoke-static {v9, v13, v10, v1}, Lz4/q;->k(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz4/q$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v15, 0x22

    move-object/from16 v1, p2

    move v2, v12

    move v3, v14

    :try_start_1
    invoke-static/range {v1 .. v8}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1d

    const v2, 0xffff

    if-gt v1, v2, :cond_1d

    goto :goto_f

    :catch_0
    const/16 v15, 0x22

    :catch_1
    :cond_1d
    const/4 v1, -0x1

    :goto_f
    iput v1, v0, Lz4/q$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid URL port: \""

    invoke-static {v2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    const/16 v15, 0x22

    invoke-static {v9, v13, v10, v1}, Lz4/q;->k(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz4/q$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lz4/q$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lz4/q;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lz4/q$a;->e:I

    :goto_10
    iget-object v1, v0, Lz4/q$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_32

    move v8, v14

    :cond_20
    :goto_11
    const-string v1, "?#"

    invoke-static {v9, v8, v11, v1}, La5/c;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v8, v1, :cond_21

    move-object v10, v0

    move v3, v1

    move-object v0, v9

    move-object v1, v0

    goto/16 :goto_1d

    :cond_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_23

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_22

    goto :goto_12

    :cond_22
    iget-object v2, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    move-object v15, v7

    move v4, v1

    move-object v6, v3

    move-object v2, v9

    move-object v5, v2

    move/from16 v16, v11

    move v3, v4

    move-object v1, v5

    goto :goto_14

    :cond_23
    :goto_12
    const/4 v2, 0x1

    iget-object v4, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object v10, v7

    move v4, v1

    move-object v6, v3

    move-object v2, v9

    const/4 v5, 0x1

    move v3, v4

    move-object v1, v2

    :goto_13
    add-int/2addr v8, v5

    move-object v5, v9

    move-object v15, v10

    move/from16 v16, v11

    :goto_14
    move v9, v8

    :goto_15
    if-ge v9, v4, :cond_2f

    const-string v8, "/\\"

    invoke-static {v5, v9, v4, v8}, La5/c;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-ge v14, v4, :cond_24

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_16
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v11, " \"<>^`{}|/\\?#"

    move-object v8, v5

    move v10, v14

    move/from16 v20, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v9, 0x1

    :goto_18
    if-eqz v9, :cond_27

    goto/16 :goto_1c

    :cond_27
    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, "%2e."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, ".%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, "%2e%2e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_2b

    iget-object v8, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    iget-object v8, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    iget-object v9, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    iget-object v9, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-eqz v17, :cond_2d

    iget-object v8, v0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1c
    if-eqz v17, :cond_2e

    const/4 v8, 0x1

    move-object v10, v0

    move-object v9, v5

    move/from16 v11, v16

    move/from16 v8, v20

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_2e
    move-object v15, v0

    move/from16 v9, v20

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_2f
    move-object v0, v2

    move-object v10, v7

    move/from16 v11, v16

    :goto_1d
    if-ge v3, v11, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_30

    const/16 v12, 0x23

    invoke-static {v1, v3, v11, v12}, La5/c;->h(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, " \"\'<>#"

    move-object v2, v0

    move v4, v13

    invoke-static/range {v2 .. v9}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz4/q;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lz4/q$a;->g:Ljava/util/ArrayList;

    move v3, v13

    goto :goto_1e

    :cond_30
    const/16 v12, 0x23

    :goto_1e
    if-ge v3, v11, :cond_31

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_31

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, ""

    move-object v2, v0

    move v4, v11

    invoke-static/range {v2 .. v9}, Lz4/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lz4/q$a;->h:Ljava/lang/String;

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL host: \""

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz4/q$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lz4/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz4/q$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lz4/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/q$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lz4/q$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lz4/q$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget v1, p0, Lz4/q$a;->e:I

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lz4/q$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lz4/q$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lz4/q;->c(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lz4/q$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lz4/q;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lz4/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lz4/q$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/q$a;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz4/q;->i(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Lz4/q$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/q$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
