.class final Lcom/ellation/crunchyroll/ui/duration/Duration;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"


# instance fields
.field private final hours:J

.field private final minutes:J

.field private final seconds:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 6
    iput-wide p3, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 8
    iput-wide p5, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/duration/Duration;JJJILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/Duration;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-wide p3, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-wide p5, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/duration/Duration;->copy(JJJ)Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lcom/ellation/crunchyroll/ui/duration/Duration;
    .locals 8

    .line 1
    new-instance v7, Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/ui/duration/Duration;-><init>(JJJ)V

    .line 10
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/duration/Duration;

    .line 13
    iget-wide v3, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 15
    iget-wide v5, p1, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 24
    iget-wide v5, p1, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 33
    iget-wide v5, p1, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 35
    cmp-long p1, v3, v5

    .line 37
    if-eqz p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getHours()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 3
    return-wide v0
.end method

.method public final getMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 3
    return-wide v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->hours:J

    .line 3
    iget-wide v2, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->minutes:J

    .line 5
    iget-wide v4, p0, Lcom/ellation/crunchyroll/ui/duration/Duration;->seconds:J

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    const-string v7, "Duration(hours="

    .line 11
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", minutes="

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", seconds="

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ")"

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
