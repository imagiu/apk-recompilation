.class public final Ln0/e;
.super Ln0/k;


# instance fields
.field public final a:Ln0/k$a;

.field public final b:Ln0/a;


# direct methods
.method public synthetic constructor <init>(Ln0/k$a;Ln0/a;)V
    .locals 0

    invoke-direct {p0}, Ln0/k;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Ln0/k$a;

    iput-object p2, p0, Ln0/e;->b:Ln0/a;

    return-void
.end method


# virtual methods
.method public final a()Ln0/a;
    .locals 1

    iget-object v0, p0, Ln0/e;->b:Ln0/a;

    return-object v0
.end method

.method public final b()Ln0/k$a;
    .locals 1

    iget-object v0, p0, Ln0/e;->a:Ln0/k$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln0/e;->a:Ln0/k$a;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Ln0/e;

    iget-object v1, v1, Ln0/e;->a:Ln0/k$a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Ln0/e;

    iget-object v3, v3, Ln0/e;->a:Ln0/k$a;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ln0/e;->b:Ln0/a;

    if-nez v1, :cond_2

    check-cast p1, Ln0/e;

    iget-object p1, p1, Ln0/e;->b:Ln0/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    check-cast p1, Ln0/e;

    iget-object p1, p1, Ln0/e;->b:Ln0/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln0/e;->a:Ln0/k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Ln0/e;->b:Ln0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientInfo{clientType="

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln0/e;->a:Ln0/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/e;->b:Ln0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
