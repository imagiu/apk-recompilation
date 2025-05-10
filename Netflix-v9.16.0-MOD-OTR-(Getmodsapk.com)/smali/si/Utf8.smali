.class public final Lsi/Utf8;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static size(Ljava/lang/String;)J
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lsi/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static size(Ljava/lang/String;II)J
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v8, v0

    if-eqz v8, :cond_b

    move v8, v1

    if-ltz v8, :cond_a

    move v8, v2

    move v9, v1

    if-lt v8, v9, :cond_9

    move v8, v2

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_8

    const-wide/16 v8, 0x0

    move-wide v5, v8

    :goto_0
    move v8, v1

    move v9, v2

    if-ge v8, v9, :cond_7

    move-object v8, v0

    move v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v4, v8

    move v8, v4

    const/16 v9, 0x80

    if-ge v8, v9, :cond_0

    move-wide v8, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-wide v5, v8

    add-int/lit8 v1, v1, 0x1

    :goto_1
    goto :goto_0

    :cond_0
    move v8, v4

    const/16 v9, 0x800

    if-ge v8, v9, :cond_1

    move-wide v8, v5

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    move-wide v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    const v9, 0xd800

    if-lt v8, v9, :cond_2

    move v8, v4

    const v9, 0xdfff

    if-le v8, v9, :cond_3

    :cond_2
    move-wide v8, v5

    const-wide/16 v10, 0x3

    add-long/2addr v8, v10

    move-wide v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    if-ge v8, v9, :cond_5

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    :goto_2
    move v8, v4

    const v9, 0xdbff

    if-gt v8, v9, :cond_4

    move v8, v3

    const v9, 0xdc00

    if-lt v8, v9, :cond_4

    move v8, v3

    const v9, 0xdfff

    if-le v8, v9, :cond_6

    :cond_4
    move-wide v8, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-wide v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    move v3, v8

    goto :goto_2

    :cond_6
    move-wide v8, v5

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    move-wide v5, v8

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    move-wide v8, v5

    move-wide v0, v8

    return-wide v0

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endIndex > string.length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v7, v8

    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v7

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "endIndex < beginIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " < "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "beginIndex < 0: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, "string == null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method
