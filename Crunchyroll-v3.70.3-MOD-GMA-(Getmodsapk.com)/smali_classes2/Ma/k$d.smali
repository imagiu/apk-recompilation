.class public final LMa/k$d;
.super LMa/k;
.source "Topic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LNa/t;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:LNa/f;

.field public final f:LNa/g;


# direct methods
.method public constructor <init>(LNa/t;JJJLNa/f;LNa/g;)V
    .locals 1

    .line 1
    const-string v0, "videoMetadataContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playbackSource"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playbackType"

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, LMa/k;-><init>()V

    .line 19
    iput-object p1, p0, LMa/k$d;->a:LNa/t;

    .line 21
    iput-wide p2, p0, LMa/k$d;->b:J

    .line 23
    iput-wide p4, p0, LMa/k$d;->c:J

    .line 25
    iput-wide p6, p0, LMa/k$d;->d:J

    .line 27
    iput-object p8, p0, LMa/k$d;->e:LNa/f;

    .line 29
    iput-object p9, p0, LMa/k$d;->f:LNa/g;

    .line 31
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
    instance-of v1, p1, LMa/k$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LMa/k$d;

    .line 13
    iget-object v1, p1, LMa/k$d;->a:LNa/t;

    .line 15
    iget-object v3, p0, LMa/k$d;->a:LNa/t;

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
    iget-wide v3, p0, LMa/k$d;->b:J

    .line 26
    iget-wide v5, p1, LMa/k$d;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LMa/k$d;->c:J

    .line 35
    iget-wide v5, p1, LMa/k$d;->c:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LMa/k$d;->d:J

    .line 44
    iget-wide v5, p1, LMa/k$d;->d:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LMa/k$d;->e:LNa/f;

    .line 53
    iget-object v3, p1, LMa/k$d;->e:LNa/f;

    .line 55
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LMa/k$d;->f:LNa/g;

    .line 60
    iget-object p1, p1, LMa/k$d;->f:LNa/g;

    .line 62
    if-eq v1, p1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LMa/k$d;->a:LNa/t;

    .line 3
    invoke-virtual {v0}, LNa/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, LMa/k$d;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LMa/k$d;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, LMa/k$d;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LMa/k$d;->e:LNa/f;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, LMa/k$d;->f:LNa/g;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoHeartbeat(videoMetadataContent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LMa/k$d;->a:LNa/t;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", millisecondsViewed="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LMa/k$d;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", elapsedDeltaMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, LMa/k$d;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playHeadTimeMs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, LMa/k$d;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", playbackSource="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LMa/k$d;->e:LNa/f;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playbackType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LMa/k$d;->f:LNa/g;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
