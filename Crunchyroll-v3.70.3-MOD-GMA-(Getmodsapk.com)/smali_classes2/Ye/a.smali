.class public final LYe/a;
.super Ljava/lang/Object;
.source "ResourceTiming.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 21

    const-wide/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v20}, LYe/a;-><init>(JJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LYe/a;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LYe/a;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LYe/a;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LYe/a;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LYe/a;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LYe/a;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, LYe/a;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, LYe/a;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LYe/a;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, LYe/a;->j:J

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
    instance-of v1, p1, LYe/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LYe/a;

    .line 13
    iget-wide v3, p1, LYe/a;->a:J

    .line 15
    iget-wide v5, p0, LYe/a;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LYe/a;->b:J

    .line 24
    iget-wide v5, p1, LYe/a;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LYe/a;->c:J

    .line 33
    iget-wide v5, p1, LYe/a;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LYe/a;->d:J

    .line 42
    iget-wide v5, p1, LYe/a;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LYe/a;->e:J

    .line 51
    iget-wide v5, p1, LYe/a;->e:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LYe/a;->f:J

    .line 60
    iget-wide v5, p1, LYe/a;->f:J

    .line 62
    cmp-long v1, v3, v5

    .line 64
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LYe/a;->g:J

    .line 69
    iget-wide v5, p1, LYe/a;->g:J

    .line 71
    cmp-long v1, v3, v5

    .line 73
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, LYe/a;->h:J

    .line 78
    iget-wide v5, p1, LYe/a;->h:J

    .line 80
    cmp-long v1, v3, v5

    .line 82
    if-eqz v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, LYe/a;->i:J

    .line 87
    iget-wide v5, p1, LYe/a;->i:J

    .line 89
    cmp-long v1, v3, v5

    .line 91
    if-eqz v1, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, LYe/a;->j:J

    .line 96
    iget-wide v5, p1, LYe/a;->j:J

    .line 98
    cmp-long p1, v3, v5

    .line 100
    if-eqz p1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LYe/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LYe/a;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LYe/a;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, LYe/a;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, LYe/a;->e:J

    .line 30
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, LYe/a;->f:J

    .line 36
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, LYe/a;->g:J

    .line 42
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, LYe/a;->h:J

    .line 48
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, LYe/a;->i:J

    .line 54
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, LYe/a;->j:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceTiming(dnsStart="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, LYe/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dnsDuration="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LYe/a;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", connectStart="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LYe/a;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", connectDuration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, LYe/a;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sslStart="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, LYe/a;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", sslDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, LYe/a;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", firstByteStart="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, LYe/a;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", firstByteDuration="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, LYe/a;->h:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", downloadStart="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, LYe/a;->i:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", downloadDuration="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, LYe/a;->j:J

    .line 100
    const-string v3, ")"

    .line 102
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
