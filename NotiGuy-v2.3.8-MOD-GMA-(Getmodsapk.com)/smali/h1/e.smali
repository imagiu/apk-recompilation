.class public final Lh1/e;
.super Lh1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/e$b;
    }
.end annotation


# instance fields
.field public final a:Lh1/k$b;

.field public final b:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/k$b;Lh1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh1/k;-><init>()V

    .line 3
    iput-object p1, p0, Lh1/e;->a:Lh1/k$b;

    .line 4
    iput-object p2, p0, Lh1/e;->b:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/k$b;Lh1/a;Lh1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh1/e;-><init>(Lh1/k$b;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public b()Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/e;->b:Lh1/a;

    return-object p0
.end method

.method public c()Lh1/k$b;
    .locals 0

    iget-object p0, p0, Lh1/e;->a:Lh1/k$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lh1/k;

    .line 3
    iget-object v1, p0, Lh1/e;->a:Lh1/k$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lh1/k;->c()Lh1/k$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh1/k;->c()Lh1/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Lh1/e;->b:Lh1/a;

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lh1/k;->b()Lh1/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh1/k;->b()Lh1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/e;->a:Lh1/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object p0, p0, Lh1/e;->b:Lh1/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/e;->a:Lh1/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/e;->b:Lh1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
