.class public final Lsio/MultipartBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lsi/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lsio/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsio/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    sget-object v3, Lsio/MultipartBody;->MIXED:Lsio/MediaType;

    iput-object v3, v2, Lsio/MultipartBody$Builder;->type:Lsio/MediaType;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lsio/MultipartBody$Builder;->parts:Ljava/util/List;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v3

    iput-object v3, v2, Lsio/MultipartBody$Builder;->boundary:Lsi/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lsio/MultipartBody$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Lsio/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lsio/MultipartBody$Part;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/MultipartBody$Builder;->addPart(Lsio/MultipartBody$Part;)Lsio/MultipartBody$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lsio/RequestBody;)Lsio/MultipartBody$Builder;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Lsio/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsio/MultipartBody$Builder;->addPart(Lsio/MultipartBody$Part;)Lsio/MultipartBody$Builder;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public addPart(Lsio/Headers;Lsio/RequestBody;)Lsio/MultipartBody$Builder;
    .locals 6
    .param p1    # Lsio/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Lsio/MultipartBody$Part;->create(Lsio/Headers;Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/MultipartBody$Builder;->addPart(Lsio/MultipartBody$Part;)Lsio/MultipartBody$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public addPart(Lsio/MultipartBody$Part;)Lsio/MultipartBody$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/MultipartBody$Builder;->parts:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "part == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addPart(Lsio/RequestBody;)Lsio/MultipartBody$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lsio/MultipartBody$Part;->create(Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsio/MultipartBody$Builder;->addPart(Lsio/MultipartBody$Part;)Lsio/MultipartBody$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public build()Lsio/MultipartBody;
    .locals 7

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lsio/MultipartBody;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v0

    iget-object v3, v3, Lsio/MultipartBody$Builder;->boundary:Lsi/ByteString;

    move-object v4, v0

    iget-object v4, v4, Lsio/MultipartBody$Builder;->type:Lsio/MediaType;

    move-object v5, v0

    iget-object v5, v5, Lsio/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lsio/MultipartBody;-><init>(Lsi/ByteString;Lsio/MediaType;Ljava/util/List;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const-string v3, "Multipart body must have at least one part."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setType(Lsio/MediaType;)Lsio/MultipartBody$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Lsio/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/MultipartBody$Builder;->type:Lsio/MediaType;

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

    const-string v5, "multipart != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v4, "type == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
