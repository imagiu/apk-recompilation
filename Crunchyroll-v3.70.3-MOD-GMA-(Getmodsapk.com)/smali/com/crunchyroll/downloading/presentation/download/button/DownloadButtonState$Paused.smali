.class public final Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;
.super Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
.source "DownloadButtonState.kt"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paused"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f08029e

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;

    .line 13
    iget-object v1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Paused(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", progress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Paused;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
