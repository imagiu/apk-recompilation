.class public final Lsio/HttpUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/HttpUrl$Builder;,
        Lsio/HttpUrl$Builder$ParseResult;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final port:I

.field private final queryNamesAndValues:Ljava/util/List;
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

.field final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsio/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lsio/HttpUrl$Builder;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v5, v4, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsio/HttpUrl;->username:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsio/HttpUrl;->password:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v5, v4, Lsio/HttpUrl;->host:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lsio/HttpUrl$Builder;->effectivePort()I

    move-result v5

    iput v5, v4, Lsio/HttpUrl;->port:I

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsio/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lsio/HttpUrl;->pathSegments:Ljava/util/List;

    move-object v4, v1

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lsio/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move-object v4, v1

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/HttpUrl;->fragment:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lsio/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v2, v4

    goto :goto_1
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move v12, v1

    move v9, v12

    :goto_0
    move v12, v9

    move v13, v2

    if-ge v12, v13, :cond_5

    move-object v12, v0

    move v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    move v10, v12

    move v12, v10

    const/16 v13, 0x20

    if-lt v12, v13, :cond_2

    move v12, v10

    const/16 v13, 0x7f

    if-eq v12, v13, :cond_2

    move v12, v10

    const/16 v13, 0x80

    if-lt v12, v13, :cond_0

    move v12, v7

    if-nez v12, :cond_3

    :cond_0
    move-object v12, v3

    move v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    move v12, v10

    const/16 v13, 0x25

    if-ne v12, v13, :cond_1

    move v12, v4

    if-eqz v12, :cond_2

    move v12, v5

    if-eqz v12, :cond_1

    move-object v12, v0

    move v13, v9

    move v14, v2

    invoke-static {v12, v13, v14}, Lsio/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    move v12, v10

    const/16 v13, 0x2b

    if-ne v12, v13, :cond_4

    move v12, v6

    if-eqz v12, :cond_4

    :cond_2
    :goto_1
    new-instance v12, Lsi/Buffer;

    move-object/from16 v22, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v22

    invoke-direct {v13}, Lsi/Buffer;-><init>()V

    move-object v11, v12

    move-object v12, v11

    move-object v13, v0

    move v14, v1

    move v15, v9

    invoke-virtual {v12, v13, v14, v15}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v12

    move-object v12, v11

    move-object v13, v0

    move v14, v9

    move v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v12 .. v21}, Lsio/HttpUrl;->canonicalize(Lsi/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    move-object v12, v11

    invoke-virtual {v12}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    :goto_2
    return-object v0

    :cond_3
    goto :goto_1

    :cond_4
    move v12, v9

    move v13, v10

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    move v9, v12

    goto :goto_0

    :cond_5
    move-object v12, v0

    move v13, v1

    move v14, v2

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_2
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move-object v7, v0

    const/4 v8, 0x0

    move v9, v6

    move-object v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v8

    move-object v8, v0

    const/4 v9, 0x0

    move v10, v7

    move-object v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lsio/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method static canonicalize(Lsi/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v14, 0x0

    move-object v12, v14

    :goto_0
    move v14, v2

    move v15, v3

    if-ge v14, v15, :cond_b

    move-object v14, v1

    move v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    move v11, v14

    move v14, v5

    if-eqz v14, :cond_1

    move v14, v11

    const/16 v15, 0x9

    if-eq v14, v15, :cond_0

    move v14, v11

    const/16 v15, 0xa

    if-eq v14, v15, :cond_0

    move v14, v11

    const/16 v15, 0xc

    if-eq v14, v15, :cond_0

    move v14, v11

    const/16 v15, 0xd

    if-ne v14, v15, :cond_1

    :cond_0
    :goto_1
    move v14, v2

    move v15, v11

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v14, v15

    move v2, v14

    goto :goto_0

    :cond_1
    move v14, v11

    const/16 v15, 0x2b

    if-ne v14, v15, :cond_3

    move v14, v7

    if-eqz v14, :cond_3

    move v14, v5

    if-eqz v14, :cond_2

    const-string v14, "+"

    move-object v13, v14

    :goto_2
    move-object v14, v0

    move-object v15, v13

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v14

    goto :goto_1

    :cond_2
    const-string v14, "%2B"

    move-object v13, v14

    goto :goto_2

    :cond_3
    move v14, v11

    const/16 v15, 0x20

    if-lt v14, v15, :cond_5

    move v14, v11

    const/16 v15, 0x7f

    if-eq v14, v15, :cond_5

    move v14, v11

    const/16 v15, 0x80

    if-lt v14, v15, :cond_4

    move v14, v8

    if-nez v14, :cond_8

    :cond_4
    move-object v14, v4

    move v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_5

    move v14, v11

    const/16 v15, 0x25

    if-ne v14, v15, :cond_9

    move v14, v5

    if-eqz v14, :cond_5

    move v14, v6

    if-eqz v14, :cond_9

    move-object v14, v1

    move v15, v2

    move/from16 v16, v3

    invoke-static/range {v14 .. v16}, Lsio/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_5
    :goto_3
    move-object v14, v12

    move-object v13, v14

    move-object v14, v12

    if-nez v14, :cond_6

    new-instance v14, Lsi/Buffer;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    invoke-direct {v15}, Lsi/Buffer;-><init>()V

    move-object v13, v14

    :cond_6
    move-object v14, v9

    if-eqz v14, :cond_7

    move-object v14, v9

    sget-object v15, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_7
    move-object v14, v13

    move v15, v11

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v14

    :goto_4
    move-object v14, v13

    move-object v12, v14

    move-object v14, v13

    invoke-virtual {v14}, Lsi/Buffer;->exhausted()Z

    move-result v14

    if-nez v14, :cond_0

    move-object v14, v13

    invoke-virtual {v14}, Lsi/Buffer;->readByte()B

    move-result v14

    const/16 v15, 0xff

    and-int/lit16 v14, v14, 0xff

    move v10, v14

    move-object v14, v0

    const/16 v15, 0x25

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v14

    sget-object v14, Lsio/HttpUrl;->HEX_DIGITS:[C

    move-object v12, v14

    move-object v14, v0

    move-object v15, v12

    move/from16 v16, v10

    const/16 v17, 0x4

    shr-int/lit8 v16, v16, 0x4

    const/16 v17, 0xf

    and-int/lit8 v16, v16, 0xf

    aget-char v15, v15, v16

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v14

    move-object v14, v0

    move-object v15, v12

    move/from16 v16, v10

    const/16 v17, 0xf

    and-int/lit8 v16, v16, 0xf

    aget-char v15, v15, v16

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v14

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    move-object v14, v0

    move v15, v11

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    move-object v14, v13

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    move-result v17

    move/from16 v18, v2

    add-int v17, v17, v18

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v18}, Lsi/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v14

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method public static get(Ljava/net/URI;)Lsio/HttpUrl;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsio/HttpUrl;->parse(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static get(Ljava/net/URL;)Lsio/HttpUrl;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsio/HttpUrl;->parse(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static getChecked(Ljava/lang/String;)Lsio/HttpUrl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object v0, p0

    new-instance v3, Lsio/HttpUrl$Builder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsio/HttpUrl$Builder;-><init>()V

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    invoke-virtual {v3, v4, v5}, Lsio/HttpUrl$Builder;->parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/HttpUrl$Builder$ParseResult;

    move-result-object v3

    move-object v1, v3

    sget-object v3, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    move-object v4, v1

    invoke-virtual {v4}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/net/MalformedURLException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    new-instance v3, Ljava/net/UnknownHostException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    move-object v3, v2

    invoke-virtual {v3}, Lsio/HttpUrl$Builder;->build()Lsio/HttpUrl;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_2

    move-object v6, v1

    move v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move v6, v2

    if-lez v6, :cond_0

    move-object v6, v0

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    if-eqz v6, :cond_1

    move-object v6, v0

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lsio/HttpUrl;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    new-instance v4, Lsio/HttpUrl$Builder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lsio/HttpUrl$Builder;-><init>()V

    move-object v2, v4

    const/4 v4, 0x0

    move-object v1, v4

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v0

    invoke-virtual {v4, v5, v6}, Lsio/HttpUrl$Builder;->parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/HttpUrl$Builder$ParseResult;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    move-object v0, v4

    move-object v4, v3

    sget-object v5, Lsio/HttpUrl$Builder$ParseResult;->SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

    if-ne v4, v5, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lsio/HttpUrl$Builder;->build()Lsio/HttpUrl;

    move-result-object v4

    move-object v0, v4

    :cond_0
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move-object v4, v0

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move v7, v1

    move v4, v7

    :goto_0
    move v7, v4

    move v8, v2

    if-ge v7, v8, :cond_2

    move-object v7, v0

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v5, v7

    move v7, v5

    const/16 v8, 0x25

    if-eq v7, v8, :cond_0

    move v7, v5

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_1

    move v7, v3

    if-eqz v7, :cond_1

    :cond_0
    new-instance v7, Lsi/Buffer;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Lsi/Buffer;-><init>()V

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move v9, v1

    move v10, v4

    invoke-virtual {v7, v8, v9, v10}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v7

    move-object v7, v6

    move-object v8, v0

    move v9, v4

    move v10, v2

    move v11, v3

    invoke-static {v7, v8, v9, v10, v11}, Lsio/HttpUrl;->percentDecode(Lsi/Buffer;Ljava/lang/String;IIZ)V

    move-object v7, v6

    invoke-virtual {v7}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v0

    move v8, v1

    move v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_1
.end method

.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v1

    invoke-static {v2, v3, v4, v5}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move v9, v4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v1

    move v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v5

    move v8, v2

    invoke-static {v7, v8}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :goto_1
    move-object v7, v6

    move-object v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method static percentDecode(Lsi/Buffer;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :goto_0
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_2

    move-object v8, v1

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v5, v8

    move v8, v5

    const/16 v9, 0x25

    if-ne v8, v9, :cond_0

    move v8, v2

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v9, v3

    if-ge v8, v9, :cond_0

    move-object v8, v1

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lsio/internal/Util;->decodeHexDigit(C)I

    move-result v8

    move v7, v8

    move-object v8, v1

    move v9, v2

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lsio/internal/Util;->decodeHexDigit(C)I

    move-result v8

    move v6, v8

    move v8, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    move v8, v6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    move-object v8, v0

    move v9, v7

    const/4 v10, 0x4

    shl-int/lit8 v9, v9, 0x4

    move v10, v6

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v8

    add-int/lit8 v2, v2, 0x2

    :goto_1
    move v8, v2

    move v9, v5

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    move v2, v8

    goto :goto_0

    :cond_0
    move v8, v5

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_1

    move v8, v4

    if-eqz v8, :cond_1

    move-object v8, v0

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method static percentEncoded(Ljava/lang/String;II)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    const/4 v5, 0x2

    add-int/lit8 v4, v4, 0x2

    move v5, v2

    if-ge v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lsio/internal/Util;->decodeHexDigit(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lsio/internal/Util;->decodeHexDigit(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    move v3, v4

    :goto_0
    move v4, v3

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_3

    move-object v5, v0

    const/16 v6, 0x26

    move v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v3, v5

    move v5, v3

    move v2, v5

    move v5, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    :cond_0
    move-object v5, v0

    const/16 v6, 0x3d

    move v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v5, v3

    move v6, v2

    if-le v5, v6, :cond_2

    :cond_1
    move-object v5, v4

    move-object v6, v0

    move v7, v1

    move v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    move-object v6, v0

    move v7, v1

    move v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v4

    move-object v6, v0

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v4, 0x3a

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v5, 0x2f

    move-object v6, v0

    iget-object v6, v6, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "?#"

    invoke-static {v4, v5, v6, v7}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v5, v2

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v6, 0x2f

    move-object v7, v0

    iget-object v7, v7, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    move v6, v1

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "?#"

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    move v2, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v6, v3

    move v7, v2

    const/16 v8, 0x2f

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v5

    move v1, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v7, v3

    move v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x23

    invoke-static {v4, v5, v6, v7}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x3

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ":@"

    invoke-static {v4, v5, v6, v7}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    move v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lsio/HttpUrl;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsio/HttpUrl;

    iget-object v3, v3, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public fragment()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->fragment:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->host:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isHttps()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public newBuilder()Lsio/HttpUrl$Builder;
    .locals 6

    move-object v0, p0

    new-instance v3, Lsio/HttpUrl$Builder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lsio/HttpUrl$Builder;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v4, v3, Lsio/HttpUrl$Builder;->scheme:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->host:Ljava/lang/String;

    iput-object v4, v3, Lsio/HttpUrl$Builder;->host:Ljava/lang/String;

    move-object v3, v0

    iget v3, v3, Lsio/HttpUrl;->port:I

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v4}, Lsio/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget v3, v3, Lsio/HttpUrl;->port:I

    move v1, v3

    :goto_0
    move-object v3, v2

    move v4, v1

    iput v4, v3, Lsio/HttpUrl$Builder;->port:I

    move-object v3, v2

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v3, v2

    iget-object v3, v3, Lsio/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, -0x1

    move v1, v3

    goto :goto_0
.end method

.method public newBuilder(Ljava/lang/String;)Lsio/HttpUrl$Builder;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lsio/HttpUrl$Builder;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lsio/HttpUrl$Builder;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lsio/HttpUrl$Builder;->parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/HttpUrl$Builder$ParseResult;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    sget-object v4, Lsio/HttpUrl$Builder$ParseResult;->SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

    if-ne v3, v4, :cond_0

    move-object v3, v2

    move-object v1, v3

    :goto_0
    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method

.method public password()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->password:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->pathSegments:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public pathSize()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public port()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/HttpUrl;->port:I

    move v0, v1

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v2, v3}, Lsio/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    move-object v5, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    :goto_1
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v4

    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v2, v4

    :goto_1
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_1

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move-object v4, v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    :goto_1
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v5, v4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method public querySize()I
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    div-int/lit8 v3, v3, 0x2

    move v1, v3

    :goto_0
    move v3, v1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method

.method public redact()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "/..."

    invoke-virtual {v2, v3}, Lsio/HttpUrl;->newBuilder(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Lsio/HttpUrl$Builder;->username(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Lsio/HttpUrl$Builder;->password(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Lsio/HttpUrl$Builder;->build()Lsio/HttpUrl;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Lsio/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lsio/HttpUrl;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/HttpUrl;->newBuilder(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lsio/HttpUrl$Builder;->build()Lsio/HttpUrl;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public scheme()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->scheme:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->url:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public topPrivateDomain()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v1}, Lsio/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsio/internal/publicsuffix/PublicSuffixDatabase;->get()Lsio/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsio/HttpUrl;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsio/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public uri()Ljava/net/URI;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/HttpUrl;->newBuilder()Lsio/HttpUrl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsio/HttpUrl$Builder;->reencodeForUri()Lsio/HttpUrl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lsio/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :try_start_0
    new-instance v3, Ljava/net/URI;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v2

    :try_start_1
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public url()Ljava/net/URL;
    .locals 6

    move-object v0, p0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lsio/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public username()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/HttpUrl;->username:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
