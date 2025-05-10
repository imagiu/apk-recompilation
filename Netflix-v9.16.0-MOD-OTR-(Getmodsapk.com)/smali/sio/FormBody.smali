.class public final Lsio/FormBody;
.super Lsio/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lsio/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/FormBody;->CONTENT_TYPE:Lsio/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lsio/RequestBody;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lsio/FormBody;->encodedNames:Ljava/util/List;

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lsio/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lsi/BufferedSink;Z)J
    .locals 12
    .param p1    # Lsi/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    const-wide/16 v8, 0x0

    move-wide v6, v8

    move v8, v3

    if-eqz v8, :cond_1

    new-instance v8, Lsi/Buffer;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Lsi/Buffer;-><init>()V

    move-object v2, v8

    :goto_0
    const/4 v8, 0x0

    move v4, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v5, v8

    :goto_1
    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_2

    move v8, v4

    if-lez v8, :cond_0

    move-object v8, v2

    const/16 v9, 0x26

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v8

    :cond_0
    move-object v8, v2

    move-object v9, v1

    iget-object v9, v9, Lsio/FormBody;->encodedNames:Ljava/util/List;

    move v10, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v8

    move-object v8, v2

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v8

    move-object v8, v2

    move-object v9, v1

    iget-object v9, v9, Lsio/FormBody;->encodedValues:Ljava/util/List;

    move v10, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v2

    invoke-interface {v8}, Lsi/BufferedSink;->buffer()Lsi/Buffer;

    move-result-object v8

    move-object v2, v8

    goto :goto_0

    :cond_2
    move v8, v3

    if-eqz v8, :cond_3

    move-object v8, v2

    invoke-virtual {v8}, Lsi/Buffer;->size()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v2

    invoke-virtual {v8}, Lsi/Buffer;->clear()V

    :cond_3
    move-wide v8, v6

    move-wide v1, v8

    return-wide v1
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsio/FormBody;->writeOrCountBytes(Lsi/BufferedSink;Z)J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public contentType()Lsio/MediaType;
    .locals 2

    move-object v0, p0

    sget-object v1, Lsio/FormBody;->CONTENT_TYPE:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/FormBody;->encodedNames:Ljava/util/List;

    move v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/FormBody;->encodedValues:Ljava/util/List;

    move v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsio/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lsio/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsio/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeTo(Lsi/BufferedSink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/FormBody;->writeOrCountBytes(Lsi/BufferedSink;Z)J

    move-result-wide v2

    return-void
.end method
