.class public final Lsio/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/HttpUrl$Builder$ParseResult;
    }
.end annotation


# instance fields
.field encodedFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field port:I

.field scheme:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lsio/HttpUrl$Builder;->port:I

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v2, v1

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lsio/HttpUrl$Builder;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v6, 0x0

    move v3, v6

    :cond_0
    move-object v6, v1

    move v7, v3

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "/\\"

    invoke-static {v6, v7, v8, v9}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    move v4, v6

    move v6, v4

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    const/4 v6, 0x1

    move v5, v6

    :goto_0
    move-object v6, v0

    move-object v7, v1

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lsio/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    move v3, v6

    move v6, v4

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Lsio/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "%2e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "%2e."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, ".%2e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "%2e%2e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    :try_start_0
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v1, v3

    move v3, v1

    if-lez v3, :cond_0

    move v3, v1

    const v4, 0xffff

    if-gt v3, v4, :cond_0

    move v3, v1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0
.end method

.method private pop()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    :goto_0
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_2

    move v4, v1

    move v3, v4

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v4, v1

    move v3, v4

    :cond_0
    :goto_1
    move v4, v3

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    :sswitch_0
    move v4, v3

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    move v4, v1

    move v3, v4

    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_0

    move v4, v1

    move v3, v4

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_1

    move v4, v1

    move v3, v4

    goto :goto_1

    :sswitch_1
    move v4, v1

    move v0, v4

    :goto_2
    return v0

    :cond_2
    move v4, v2

    move v0, v4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v1

    move v8, v2

    move v9, v3

    const-string v10, " \"<>^`{}|/\\?#"

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lsio/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lsio/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    invoke-direct {v7}, Lsio/HttpUrl$Builder;->pop()V

    goto :goto_0

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object v9, v1

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    move v7, v4

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_2
    goto :goto_0

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v8, v1

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/lit8 v3, v3, -0x2

    move v2, v3

    :goto_0
    move v3, v2

    if-ltz v3, :cond_1

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move v7, v2

    move v8, v3

    if-ne v7, v8, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v7, v1

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v4, v7

    move v7, v4

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_1

    move v7, v4

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_3

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_5

    move-object v7, v1

    move v8, v2

    move v9, v3

    const-string v10, "/\\"

    invoke-static {v7, v8, v9, v10}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    move v4, v7

    move v7, v4

    move v8, v3

    if-ge v7, v8, :cond_4

    const/4 v7, 0x1

    move v5, v7

    :goto_2
    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v4

    move v11, v5

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lsio/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    move v7, v4

    move v2, v7

    move v7, v5

    if-eqz v7, :cond_2

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v2, v7

    :cond_2
    goto :goto_1

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move v5, v7

    goto :goto_2

    :cond_5
    goto :goto_0
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v2

    move v5, v1

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v3

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    move v4, v3

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    :cond_1
    move v4, v3

    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    move v4, v3

    const/16 v5, 0x5a

    if-le v4, v5, :cond_3

    :cond_2
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_a

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v3

    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    move v4, v3

    const/16 v5, 0x7a

    if-le v4, v5, :cond_7

    :cond_4
    move v4, v3

    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    move v4, v3

    const/16 v5, 0x5a

    if-le v4, v5, :cond_7

    :cond_5
    move v4, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    move v4, v3

    const/16 v5, 0x39

    if-le v4, v5, :cond_7

    :cond_6
    move v4, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_7

    move v4, v3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_7

    move v4, v3

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v4, v3

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_9

    move v4, v1

    move v0, v4

    goto :goto_0

    :cond_9
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_a
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v5

    move v5, v4

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    move v5, v4

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    move v0, v5

    return v0
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lsio/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "encodedPathSegment == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsio/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "encodedPathSegments == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v4, :cond_0

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v4

    move-object v4, v1

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "encodedName == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public addPathSegment(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsio/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "pathSegment == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addPathSegments(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "pathSegments == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v4, :cond_0

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v4

    move-object v4, v1

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "name == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public build()Lsio/HttpUrl;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lsio/HttpUrl;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/HttpUrl;-><init>(Lsio/HttpUrl$Builder;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "host == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "scheme == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method effectivePort()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/HttpUrl$Builder;->port:I

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lsio/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    move v1, v2

    goto :goto_0
.end method

.method public encodedFragment(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public encodedPassword(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    const-string v4, "encodedPassword == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodedPath(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lsio/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected encodedPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "encodedPath == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodedQuery(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lsio/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public encodedUsername(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    const-string v4, "encodedUsername == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public fragment(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public host(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, Lsio/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "host == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/HttpUrl$Builder$ParseResult;
    .locals 21
    .param p1    # Lsio/HttpUrl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v2

    const/4 v10, 0x0

    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v10, v11}, Lsio/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v9

    move v3, v9

    move-object v9, v2

    move v10, v3

    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v10, v11}, Lsio/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v9

    move v8, v9

    move-object v9, v2

    move v10, v3

    move v11, v8

    invoke-static {v9, v10, v11}, Lsio/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v9

    move v4, v9

    move v9, v4

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    move-object v9, v2

    const/4 v10, 0x1

    move v11, v3

    const-string v12, "https:"

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v0

    const-string v10, "https"

    iput-object v10, v9, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    move v9, v3

    const-string v10, "https:"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    move v3, v9

    :goto_0
    move-object v9, v2

    move v10, v3

    move v11, v8

    invoke-static {v9, v10, v11}, Lsio/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v9

    move v6, v9

    move v9, v6

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v1

    iget-object v9, v9, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_0
    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move v9, v3

    move v10, v6

    add-int/2addr v9, v10

    move v6, v9

    move v9, v5

    move v3, v9

    move v9, v6

    move v5, v9

    :goto_1
    move-object v9, v2

    move v10, v5

    move v11, v8

    const-string v12, "@/\\?#"

    invoke-static {v9, v10, v11, v12}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    move v7, v9

    move v9, v7

    move v10, v8

    if-eq v9, v10, :cond_8

    move-object v9, v2

    move v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v6, v9

    :goto_2
    move v9, v6

    sparse-switch v9, :sswitch_data_0

    :goto_3
    goto :goto_1

    :cond_1
    move-object v9, v2

    const/4 v10, 0x1

    move v11, v3

    const-string v12, "http:"

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v0

    const-string v10, "http"

    iput-object v10, v9, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    move v9, v3

    const-string v10, "http:"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    move v3, v9

    goto :goto_0

    :cond_2
    sget-object v9, Lsio/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v9

    :goto_4
    return-object v0

    :cond_3
    move-object v9, v1

    if-eqz v9, :cond_10

    move-object v9, v0

    move-object v10, v1

    iget-object v10, v10, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v10, v9, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lsio/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lsio/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v1

    iget-object v10, v10, Lsio/HttpUrl;->host:Ljava/lang/String;

    iput-object v10, v9, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v1

    iget v10, v10, Lsio/HttpUrl;->port:I

    iput v10, v9, Lsio/HttpUrl$Builder;->port:I

    move-object v9, v0

    iget-object v9, v9, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    move-object v9, v0

    iget-object v9, v9, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v10, v1

    invoke-virtual {v10}, Lsio/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v9

    move v9, v3

    move v10, v8

    if-eq v9, v10, :cond_5

    move-object v9, v2

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x23

    if-ne v9, v10, :cond_6

    :cond_5
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lsio/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v9

    :cond_6
    :goto_5
    move-object v9, v2

    move v10, v3

    move v11, v8

    const-string v12, "?#"

    invoke-static {v9, v10, v11, v12}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    move v4, v9

    move-object v9, v0

    move-object v10, v2

    move v11, v3

    move v12, v4

    invoke-direct {v9, v10, v11, v12}, Lsio/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    move v9, v4

    move v10, v8

    if-ge v9, v10, :cond_f

    move-object v9, v2

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3f

    if-ne v9, v10, :cond_f

    move-object v9, v2

    move v10, v4

    move v11, v8

    const/16 v12, 0x23

    invoke-static {v9, v10, v11, v12}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v9

    move v3, v9

    move-object v9, v0

    move-object v10, v2

    move v11, v4

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    const-string v13, " \"\'<>#"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsio/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    :goto_6
    move v9, v3

    move v10, v8

    if-ge v9, v10, :cond_7

    move-object v9, v2

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x23

    if-ne v9, v10, :cond_7

    move-object v9, v0

    move-object v10, v2

    move v11, v3

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v8

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_7
    sget-object v9, Lsio/HttpUrl$Builder$ParseResult;->SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v9

    goto/16 :goto_4

    :cond_8
    const/4 v9, -0x1

    move v6, v9

    goto/16 :goto_2

    :sswitch_0
    move v9, v3

    if-nez v9, :cond_b

    move-object v9, v2

    move v10, v5

    move v11, v7

    const/16 v12, 0x3a

    invoke-static {v9, v10, v11, v12}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v9

    move v6, v9

    move-object v9, v2

    move v10, v5

    move v11, v6

    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move v9, v4

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%40"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_9
    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move v9, v6

    move v10, v7

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    move v3, v9

    move-object v9, v0

    move-object v10, v2

    move v11, v6

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v12, v7

    const-string v13, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :cond_a
    const/4 v9, 0x1

    move v4, v9

    :goto_7
    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    goto/16 :goto_3

    :cond_b
    move-object v9, v0

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v20

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v0

    iget-object v11, v11, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%40"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v2

    move v12, v5

    move v13, v7

    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_7

    :sswitch_1
    move-object v9, v2

    move v10, v5

    move v11, v7

    invoke-static {v9, v10, v11}, Lsio/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v9

    move v3, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v7

    if-ge v9, v10, :cond_c

    move-object v9, v0

    move-object v10, v2

    move v11, v5

    move v12, v3

    invoke-static {v10, v11, v12}, Lsio/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    move-object v9, v2

    move v10, v3

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v11, v7

    invoke-static {v9, v10, v11}, Lsio/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v9

    move v3, v9

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lsio/HttpUrl$Builder;->port:I

    move v9, v3

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    sget-object v9, Lsio/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v9

    goto/16 :goto_4

    :cond_c
    move-object v9, v0

    move-object v10, v2

    move v11, v5

    move v12, v3

    invoke-static {v10, v11, v12}, Lsio/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v10}, Lsio/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lsio/HttpUrl$Builder;->port:I

    :cond_d
    move-object v9, v0

    iget-object v9, v9, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    if-nez v9, :cond_e

    sget-object v9, Lsio/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v9

    goto/16 :goto_4

    :cond_e
    move v9, v7

    move v3, v9

    goto/16 :goto_5

    :cond_f
    move v9, v4

    move v3, v9

    goto/16 :goto_6

    :cond_10
    sget-object v9, Lsio/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v9

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public password(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    const-string v4, "password == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public port(I)Lsio/HttpUrl$Builder;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-lez v2, :cond_0

    move v2, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lsio/HttpUrl$Builder;->port:I

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected port: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public query(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsio/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method reencodeForUri()Lsio/HttpUrl$Builder;
    .locals 12

    move-object v0, p0

    const/4 v5, 0x0

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v3, v5

    move-object v5, v4

    const-string v6, "[]"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    move v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move v1, v5

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    :goto_1
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v3, v5

    move-object v5, v4

    const-string v6, "\\^`{|}"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    move v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v6, v3

    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_3
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "encodedName == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, " \"\'<>#&="

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "name == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removePathSegment(I)Lsio/HttpUrl$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public scheme(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_2

    move-object v2, v1

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "http"

    iput-object v3, v2, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    const-string v3, "https"

    iput-object v3, v2, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected scheme: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "scheme == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v3

    const-string v8, " \"<>^`{}|/\\?#"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lsio/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lsio/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected path segment: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    const-string v7, "encodedPathSegment == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setPathSegment(ILjava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v2

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    move-object v5, v2

    const/4 v6, 0x0

    move v7, v3

    const-string v8, " \"<>^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lsio/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lsio/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected path segment: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    const-string v7, "pathSegment == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_1
    move-object v3, v2

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move-object v3, v2

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Lsio/HttpUrl$Builder;->effectivePort()I

    move-result v3

    move v1, v3

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v4}, Lsio/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_3

    move-object v3, v2

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_3
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-static {v3, v4}, Lsio/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v3, v2

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3, v4}, Lsio/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v3, v2

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_5
    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_6
    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method public username(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    const-string v4, "username == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
