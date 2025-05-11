.class public final LNa/y;
.super Ljava/lang/Object;
.source "VideoStreamSession.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LNa/y;-><init>(IIIIIIJI)V

    return-void
.end method

.method public constructor <init>(IIIIIIJI)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    .line 3
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LNa/y;->a:I

    .line 5
    iput p2, p0, LNa/y;->b:I

    .line 6
    iput p3, p0, LNa/y;->c:I

    .line 7
    iput p4, p0, LNa/y;->d:I

    .line 8
    iput p5, p0, LNa/y;->e:I

    .line 9
    iput p6, p0, LNa/y;->f:I

    .line 10
    iput-boolean v1, p0, LNa/y;->g:Z

    .line 11
    iput-wide p7, p0, LNa/y;->h:J

    mul-int/lit16 p5, p5, 0x3e8

    int-to-long p1, p5

    add-long/2addr p7, p1

    .line 12
    iput-wide p7, p0, LNa/y;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNa/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNa/y;

    .line 13
    iget v1, p1, LNa/y;->a:I

    .line 15
    iget v3, p0, LNa/y;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LNa/y;->b:I

    .line 22
    iget v3, p1, LNa/y;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LNa/y;->c:I

    .line 29
    iget v3, p1, LNa/y;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LNa/y;->d:I

    .line 36
    iget v3, p1, LNa/y;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LNa/y;->e:I

    .line 43
    iget v3, p1, LNa/y;->e:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, LNa/y;->f:I

    .line 50
    iget v3, p1, LNa/y;->f:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LNa/y;->g:Z

    .line 57
    iget-boolean v3, p1, LNa/y;->g:Z

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, LNa/y;->h:J

    .line 64
    iget-wide v5, p1, LNa/y;->h:J

    .line 66
    cmp-long p1, v3, v5

    .line 68
    if-eqz p1, :cond_9

    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LNa/y;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LNa/y;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, LNa/y;->c:I

    .line 18
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, LNa/y;->d:I

    .line 24
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, LNa/y;->e:I

    .line 30
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, LNa/y;->f:I

    .line 36
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, LNa/y;->g:Z

    .line 42
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, LNa/y;->h:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoStreamSession(renewInSeconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LNa/y;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", noNetworkRetryIntervalInSeconds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LNa/y;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", noNetworkTimeoutInSeconds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LNa/y;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maximumPauseInSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LNa/y;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sessionExpirationInSeconds="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LNa/y;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", endOfVideoUnloadInSeconds="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, LNa/y;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", usesStreamLimits="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, LNa/y;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", sessionCreationTimeMs="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, LNa/y;->h:J

    .line 80
    const-string v3, ")"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
