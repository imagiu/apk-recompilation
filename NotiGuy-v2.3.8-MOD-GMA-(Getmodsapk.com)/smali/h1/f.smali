.class public final Lh1/f;
.super Lh1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lh1/o;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh1/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh1/l;-><init>()V

    .line 3
    iput-wide p1, p0, Lh1/f;->a:J

    .line 4
    iput-object p3, p0, Lh1/f;->b:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lh1/f;->c:J

    .line 6
    iput-object p6, p0, Lh1/f;->d:[B

    .line 7
    iput-object p7, p0, Lh1/f;->e:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lh1/f;->f:J

    .line 9
    iput-object p10, p0, Lh1/f;->g:Lh1/o;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh1/o;Lh1/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lh1/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLh1/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh1/f;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lh1/f;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh1/f;->c:J

    return-wide v0
.end method

.method public e()Lh1/o;
    .locals 0

    iget-object p0, p0, Lh1/f;->g:Lh1/o;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh1/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lh1/l;

    .line 3
    iget-wide v3, p0, Lh1/f;->a:J

    invoke-virtual {p1}, Lh1/l;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lh1/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lh1/l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh1/l;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-wide v3, p0, Lh1/f;->c:J

    .line 5
    invoke-virtual {p1}, Lh1/l;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lh1/f;->d:[B

    .line 6
    instance-of v3, p1, Lh1/f;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lh1/f;

    iget-object v3, v3, Lh1/f;->d:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh1/l;->f()[B

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh1/f;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lh1/l;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh1/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lh1/f;->f:J

    .line 8
    invoke-virtual {p1}, Lh1/l;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object p0, p0, Lh1/f;->g:Lh1/o;

    if-nez p0, :cond_4

    .line 9
    invoke-virtual {p1}, Lh1/l;->e()Lh1/o;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh1/l;->e()Lh1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lh1/f;->d:[B

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh1/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lh1/f;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lh1/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v3, p0, Lh1/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 3
    iget-wide v5, p0, Lh1/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 4
    iget-object v3, p0, Lh1/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget-object v3, p0, Lh1/f;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 6
    iget-wide v5, p0, Lh1/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lh1/f;->g:Lh1/o;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int p0, v0, v4

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh1/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh1/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/f;->d:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh1/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/f;->g:Lh1/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
