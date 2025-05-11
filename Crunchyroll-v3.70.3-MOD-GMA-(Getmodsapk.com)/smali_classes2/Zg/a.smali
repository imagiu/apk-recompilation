.class public final LZg/a;
.super Ljava/io/IOException;
.source "DownloadFailureException.kt"


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;->getRequestPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    new-instance v0, LC7/k;

    .line 24
    const/16 v2, 0xf

    .line 26
    invoke-direct {v0, v2}, LC7/k;-><init>(I)V

    .line 29
    invoke-static {p2, v0}, Lif/b;->n(Ljava/lang/Throwable;LC7/k;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getRequestPath()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_2
    const-string v0, "throwable"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object p2, p0, LZg/a;->b:Ljava/lang/Throwable;

    .line 51
    iput-object v1, p0, LZg/a;->c:Ljava/lang/String;

    .line 53
    iput-object p1, p0, LZg/a;->d:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZg/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZg/a;

    .line 13
    iget-object v1, p1, LZg/a;->b:Ljava/lang/Throwable;

    .line 15
    iget-object v3, p0, LZg/a;->b:Ljava/lang/Throwable;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LZg/a;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LZg/a;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LZg/a;->d:Ljava/lang/String;

    .line 37
    iget-object p1, p1, LZg/a;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZg/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZg/a;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LZg/a;->c:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, LZg/a;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DownloadFailureException(throwable="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LZg/a;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LZg/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LZg/a;->d:Ljava/lang/String;

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
