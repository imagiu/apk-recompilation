.class public final LC3/w;
.super Ljava/lang/Object;
.source "MediaRouteDiscoveryRequest.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:LC3/B;


# direct methods
.method public constructor <init>(LC3/B;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v0, p0, LC3/w;->a:Landroid/os/Bundle;

    .line 13
    iput-object p1, p0, LC3/w;->b:LC3/B;

    .line 15
    const-string v1, "selector"

    .line 17
    iget-object p1, p1, LC3/B;->a:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    const-string p1, "activeScan"

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "selector must not be null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->b:LC3/B;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LC3/w;->a:Landroid/os/Bundle;

    .line 7
    const-string v1, "selector"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LC3/B;->b(Landroid/os/Bundle;)LC3/B;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LC3/w;->b:LC3/B;

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LC3/B;->c:LC3/B;

    .line 23
    iput-object v0, p0, LC3/w;->b:LC3/B;

    .line 25
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "activeScan"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LC3/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LC3/w;

    .line 8
    invoke-virtual {p0}, LC3/w;->a()V

    .line 11
    iget-object v0, p0, LC3/w;->b:LC3/B;

    .line 13
    invoke-virtual {p1}, LC3/w;->a()V

    .line 16
    iget-object v2, p1, LC3/w;->b:LC3/B;

    .line 18
    invoke-virtual {v0, v2}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, LC3/w;->b()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, LC3/w;->b()Z

    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC3/w;->a()V

    .line 4
    iget-object v0, p0, LC3/w;->b:LC3/B;

    .line 6
    invoke-virtual {v0}, LC3/B;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LC3/w;->b()Z

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DiscoveryRequest{ selector="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LC3/w;->a()V

    .line 11
    iget-object v1, p0, LC3/w;->b:LC3/B;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", activeScan="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LC3/w;->b()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isValid="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, LC3/w;->a()V

    .line 36
    iget-object v1, p0, LC3/w;->b:LC3/B;

    .line 38
    invoke-virtual {v1}, LC3/B;->a()V

    .line 41
    iget-object v1, v1, LC3/B;->b:Ljava/util/List;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 50
    const-string v2, " }"

    .line 52
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
