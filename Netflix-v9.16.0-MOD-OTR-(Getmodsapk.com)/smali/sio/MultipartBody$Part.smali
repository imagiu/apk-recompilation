.class public final Lsio/MultipartBody$Part;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lsio/RequestBody;

.field final headers:Lsio/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsio/Headers;Lsio/RequestBody;)V
    .locals 5
    .param p1    # Lsio/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/MultipartBody$Part;->headers:Lsio/Headers;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/MultipartBody$Part;->body:Lsio/RequestBody;

    return-void
.end method

.method public static create(Lsio/Headers;Lsio/RequestBody;)Lsio/MultipartBody$Part;
    .locals 7
    .param p0    # Lsio/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_4

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Lsio/MultipartBody$Part;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/MultipartBody$Part;-><init>(Lsio/Headers;Lsio/RequestBody;)V

    move-object v0, v2

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "Unexpected header: Content-Type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "Unexpected header: Content-Length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "body == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static create(Lsio/RequestBody;)Lsio/MultipartBody$Part;
    .locals 3

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v1, v2}, Lsio/MultipartBody$Part;->create(Lsio/Headers;Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lsio/MultipartBody$Part;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static {v4, v5}, Lsio/RequestBody;->create(Lsio/MediaType;Ljava/lang/String;)Lsio/RequestBody;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsio/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lsio/RequestBody;)Lsio/MultipartBody$Part;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "form-data; name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    invoke-static {v4, v5}, Lsio/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v3

    const-string v5, "; filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v1

    invoke-static {v4, v5}, Lsio/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    const-string v7, "Content-Disposition"

    aput-object v7, v5, v6

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x1

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Lsio/Headers;->of([Ljava/lang/String;)Lsio/Headers;

    move-result-object v4

    move-object v5, v2

    invoke-static {v4, v5}, Lsio/MultipartBody$Part;->create(Lsio/Headers;Lsio/RequestBody;)Lsio/MultipartBody$Part;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "name == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public body()Lsio/RequestBody;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody$Part;->body:Lsio/RequestBody;

    move-object v0, v1

    return-object v0
.end method

.method public headers()Lsio/Headers;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody$Part;->headers:Lsio/Headers;

    move-object v0, v1

    return-object v0
.end method
