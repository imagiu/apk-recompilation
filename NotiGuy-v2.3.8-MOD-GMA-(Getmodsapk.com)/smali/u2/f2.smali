.class public final Lu2/f2;
.super Lu2/g1;
.source "SourceFile"


# static fields
.field public static final l:Lu2/g1;


# instance fields
.field public final transient i:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/f2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lu2/f2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lu2/f2;->l:Lu2/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lu2/g1;-><init>()V

    iput-object p1, p0, Lu2/f2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu2/f2;->j:[Ljava/lang/Object;

    iput p3, p0, Lu2/f2;->k:I

    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lu2/f1;)Lu2/f2;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lu2/f2;->l:Lu2/g1;

    check-cast v0, Lu2/f2;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 2
    aget-object v0, v1, v4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu2/f2;

    invoke-direct {v0, v3, v1, v5}, Lu2/f2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 5
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    .line 6
    invoke-static {v0, v6, v7}, Lu2/t;->b(IILjava/lang/String;)I

    .line 7
    invoke-static/range {p0 .. p0}, Lu2/k1;->j(I)I

    move-result v6

    if-ne v0, v5, :cond_2

    .line 8
    aget-object v0, v1, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v6}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v5

    move v7, v0

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    .line 12
    new-array v6, v6, [B

    .line 13
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_0
    if-ge v9, v0, :cond_6

    add-int v12, v11, v11

    add-int v13, v9, v9

    .line 14
    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v5

    .line 15
    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v14, v13}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lu2/v0;->a(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    .line 18
    aget-byte v7, v6, v15

    const/16 v5, 0xff

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    int-to-byte v5, v12

    .line 19
    aput-byte v5, v6, v15

    if-ge v11, v9, :cond_3

    .line 20
    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    .line 21
    aput-object v13, v1, v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 22
    :cond_4
    aget-object v5, v1, v7

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v5, Lu2/e1;

    .line 23
    aget-object v7, v1, v3

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v14, v13, v7}, Lu2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    aput-object v13, v1, v3

    move-object v3, v5

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v0, :cond_7

    move-object v3, v6

    :goto_3
    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    move-object v3, v5

    move v5, v6

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_8
    const v5, 0x8000

    if-gt v6, v5, :cond_e

    new-array v5, v6, [S

    .line 27
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move v6, v4

    move v7, v6

    :goto_5
    if-ge v6, v0, :cond_c

    add-int v9, v7, v7

    add-int v11, v6, v6

    .line 28
    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    .line 29
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v12, v11}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lu2/v0;->a(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    .line 32
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    .line 33
    aput-short v14, v5, v13

    if-ge v7, v6, :cond_9

    .line 34
    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 35
    aput-object v11, v1, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 36
    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lu2/e1;

    .line 37
    aget-object v13, v1, v3

    .line 38
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v11, v13}, Lu2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    aput-object v11, v1, v3

    move-object v3, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v0, :cond_d

    goto :goto_b

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    goto/16 :goto_c

    :cond_e
    const/4 v7, 0x1

    new-array v5, v6, [I

    .line 41
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    move v9, v6

    :goto_8
    if-ge v6, v0, :cond_12

    add-int v12, v9, v9

    add-int v13, v6, v6

    .line 42
    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v7

    .line 43
    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v14, v7}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lu2/v0;->a(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v8

    .line 46
    aget v15, v5, v13

    if-ne v15, v11, :cond_10

    .line 47
    aput v12, v5, v13

    if-ge v9, v6, :cond_f

    .line 48
    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 49
    aput-object v7, v1, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 50
    :cond_10
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lu2/e1;

    .line 51
    aget-object v12, v1, v3

    .line 52
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v14, v7, v12}, Lu2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aput-object v7, v1, v3

    move-object v3, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    if-ne v9, v0, :cond_13

    :goto_b
    move-object v3, v5

    goto/16 :goto_3

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    :goto_c
    move-object v3, v6

    .line 55
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    .line 56
    check-cast v3, [Ljava/lang/Object;

    .line 57
    aget-object v0, v3, v5

    check-cast v0, Lu2/e1;

    if-eqz v2, :cond_14

    .line 58
    iput-object v0, v2, Lu2/f1;->c:Lu2/e1;

    .line 59
    aget-object v0, v3, v4

    .line 60
    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_e

    .line 62
    :cond_14
    invoke-virtual {v0}, Lu2/e1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 63
    :cond_15
    :goto_e
    new-instance v2, Lu2/f2;

    invoke-direct {v2, v3, v1, v0}, Lu2/f2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final a()Lu2/y0;
    .locals 3

    iget v0, p0, Lu2/f2;->k:I

    new-instance v1, Lu2/e2;

    iget-object p0, p0, Lu2/f2;->j:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lu2/e2;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final d()Lu2/k1;
    .locals 4

    iget v0, p0, Lu2/f2;->k:I

    iget-object v1, p0, Lu2/f2;->j:[Ljava/lang/Object;

    new-instance v2, Lu2/c2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lu2/c2;-><init>(Lu2/g1;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final e()Lu2/k1;
    .locals 4

    .line 1
    iget v0, p0, Lu2/f2;->k:I

    new-instance v1, Lu2/e2;

    iget-object v2, p0, Lu2/f2;->j:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lu2/e2;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lu2/d2;

    .line 2
    invoke-direct {v0, p0, v1}, Lu2/d2;-><init>(Lu2/g1;Lu2/d1;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    .line 1
    :cond_1
    iget v1, p0, Lu2/f2;->k:I

    iget-object v2, p0, Lu2/f2;->j:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 p0, 0x0

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    aget-object p0, v2, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lu2/f2;->i:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v1, p0, [B

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    .line 4
    move-object v1, p0

    check-cast v1, [B

    array-length p0, v1

    add-int/lit8 v5, p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lu2/v0;->a(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v5

    .line 6
    aget-byte v4, v1, p0

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v4, 0x1

    .line 8
    aget-object p0, v2, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v1, p0, [S

    if-eqz v1, :cond_9

    .line 10
    move-object v1, p0

    check-cast v1, [S

    array-length p0, v1

    add-int/lit8 v5, p0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lu2/v0;->a(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v5

    .line 12
    aget-short v4, v1, p0

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v4, 0x1

    .line 14
    aget-object p0, v2, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast p0, [I

    array-length v1, p0

    add-int/2addr v1, v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lu2/v0;->a(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v1

    .line 17
    aget v6, p0, v5

    if-ne v6, v4, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p0, v6, 0x1

    .line 19
    aget-object p0, v2, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/f2;->k:I

    return p0
.end method
