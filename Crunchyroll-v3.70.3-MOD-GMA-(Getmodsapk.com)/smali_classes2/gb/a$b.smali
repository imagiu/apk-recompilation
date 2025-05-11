.class public final Lgb/a$b;
.super Lgb/a;
.source "PlayerHeartbeatUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNa/t;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LNa/t;J)V
    .locals 1

    .line 1
    const-string v0, "videoMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lgb/a;-><init>()V

    .line 9
    iput-object p1, p0, Lgb/a$b;->a:LNa/t;

    .line 11
    iput-wide p2, p0, Lgb/a$b;->b:J

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lgb/a$b;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/a$b;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb/a$b;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()LNa/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:LNa/t;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lgb/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgb/a$b;

    .line 13
    iget-object v1, p1, Lgb/a$b;->a:LNa/t;

    .line 15
    iget-object v3, p0, Lgb/a$b;->a:LNa/t;

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
    iget-wide v3, p0, Lgb/a$b;->b:J

    .line 26
    iget-wide v5, p1, Lgb/a$b;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lgb/a$b;->c:J

    .line 35
    iget-wide v5, p1, Lgb/a$b;->c:J

    .line 37
    cmp-long p1, v3, v5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/a$b;->a:LNa/t;

    .line 3
    invoke-virtual {v0}, LNa/t;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lgb/a$b;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lgb/a$b;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaAdPlaying(videoMetadata="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgb/a$b;->a:LNa/t;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentPositionMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lgb/a$b;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", seekToPositionTimeMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lgb/a$b;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
