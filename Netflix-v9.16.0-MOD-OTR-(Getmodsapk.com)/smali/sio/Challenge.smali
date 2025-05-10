.class public final Lsio/Challenge;
.super Ljava/lang/Object;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    sget-object v6, Lsio/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v6}, Lsio/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/Challenge;->scheme:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/Challenge;->realm:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "charset == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "realm == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "scheme == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    instance-of v5, v5, Lsio/Challenge;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Challenge;

    iget-object v5, v5, Lsio/Challenge;->scheme:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Challenge;->scheme:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Challenge;

    iget-object v5, v5, Lsio/Challenge;->realm:Ljava/lang/String;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Challenge;->realm:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Challenge;

    iget-object v5, v5, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    move v5, v2

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v4

    move v3, v4

    const/16 v4, 0x1d

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v1

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v2

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v3

    add-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method public realm()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Challenge;->realm:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Challenge;->scheme:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lsio/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " realm=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsio/Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" charset=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsio/Challenge;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lsio/Challenge;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsio/Challenge;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    iget-object v4, v4, Lsio/Challenge;->scheme:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lsio/Challenge;->realm:Ljava/lang/String;

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Lsio/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    move-object v0, v2

    return-object v0
.end method
