.class public final Lx5/f;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lv5/f;


# instance fields
.field public final b:Lv5/f;

.field public final c:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;Lv5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/f;->b:Lv5/f;

    .line 6
    iput-object p2, p0, Lx5/f;->c:Lv5/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/f;->b:Lv5/f;

    .line 3
    invoke-interface {v0, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 6
    iget-object v0, p0, Lx5/f;->c:Lv5/f;

    .line 8
    invoke-interface {v0, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx5/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lx5/f;

    .line 8
    iget-object v0, p1, Lx5/f;->b:Lv5/f;

    .line 10
    iget-object v2, p0, Lx5/f;->b:Lv5/f;

    .line 12
    invoke-interface {v2, v0}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lx5/f;->c:Lv5/f;

    .line 20
    iget-object p1, p1, Lx5/f;->c:Lv5/f;

    .line 22
    invoke-interface {v0, p1}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/f;->b:Lv5/f;

    .line 3
    invoke-interface {v0}, Lv5/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx5/f;->c:Lv5/f;

    .line 11
    invoke-interface {v1}, Lv5/f;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx5/f;->b:Lv5/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lx5/f;->c:Lv5/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
