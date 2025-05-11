.class public final LXd/a;
.super Ljava/lang/Object;
.source "WatchScreenAssetsAdapterModel.kt"

# interfaces
.implements LXd/f;
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXd/f;",
        "Lf8/c<",
        "LXd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LHi/j;

.field public final d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

.field public final e:Lcom/ellation/crunchyroll/model/PlayableAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHi/j;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const-string v0, "adapterId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "downloadButtonState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "rawData"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LXd/a;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LXd/a;->c:LHi/j;

    .line 28
    iput-object p3, p0, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 30
    iput-object p4, p0, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "downloadButtonState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LXd/a;->b:Ljava/lang/String;

    .line 8
    const-string v1, "adapterId"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LXd/a;->c:LHi/j;

    .line 15
    const-string v2, "data"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 22
    const-string v3, "rawData"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, LXd/a;

    .line 29
    invoke-direct {v3, v0, v1, p1, v2}, LXd/a;-><init>(Ljava/lang/String;LHi/j;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 32
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXd/a;->c:LHi/j;

    .line 3
    iget-object v0, v0, LHi/j;->b:Ljava/lang/String;

    .line 5
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
    instance-of v1, p1, LXd/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LXd/a;

    .line 13
    iget-object v1, p1, LXd/a;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LXd/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LXd/a;->c:LHi/j;

    .line 26
    iget-object v3, p1, LXd/a;->c:LHi/j;

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
    iget-object v1, p0, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 37
    iget-object v3, p1, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 48
    iget-object p1, p1, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXd/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LXd/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LXd/a;->c:LHi/j;

    .line 11
    invoke-virtual {v1}, LHi/j;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WatchScreenAssetAdapterModel(adapterId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LXd/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LXd/a;->c:LHi/j;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", downloadButtonState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", rawData="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LXd/a;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
