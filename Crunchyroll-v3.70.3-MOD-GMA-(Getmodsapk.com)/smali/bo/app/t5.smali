.class public final Lbo/app/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    int-to-double v1, v1

    .line 11
    iput-wide v1, p0, Lbo/app/t5;->a:D

    .line 13
    if-ge p2, v0, :cond_1

    .line 15
    move p2, v0

    .line 16
    :cond_1
    int-to-double v0, p2

    .line 17
    iput-wide v0, p0, Lbo/app/t5;->b:D

    .line 19
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lbo/app/t5;->c:J

    .line 25
    int-to-double p1, p1

    .line 26
    iput-wide p1, p0, Lbo/app/t5;->d:D

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbo/app/t5;->c:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    iget-wide v4, p0, Lbo/app/t5;->d:D

    .line 11
    long-to-double v2, v2

    .line 12
    iget-wide v6, p0, Lbo/app/t5;->b:D

    .line 14
    div-double/2addr v2, v6

    .line 15
    const/16 v6, 0x3e8

    .line 17
    int-to-double v6, v6

    .line 18
    div-double/2addr v2, v6

    .line 19
    add-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lbo/app/t5;->a:D

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lbo/app/t5;->d:D

    .line 28
    iput-wide v0, p0, Lbo/app/t5;->c:J

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    cmpg-double v0, v2, v0

    .line 34
    if-gez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    int-to-double v4, v0

    .line 40
    sub-double/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lbo/app/t5;->d:D

    .line 43
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(capacity="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lbo/app/t5;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", refillRate="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lbo/app/t5;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lastCallAtMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lbo/app/t5;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", currentTokenCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lbo/app/t5;->d:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
