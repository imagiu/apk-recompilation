.class public final Lr2/W;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lr2/C;


# instance fields
.field public final b:Lk2/d;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lh2/D;


# direct methods
.method public constructor <init>(Lk2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/W;->b:Lk2/d;

    .line 6
    sget-object p1, Lh2/D;->d:Lh2/D;

    .line 8
    iput-object p1, p0, Lr2/W;->f:Lh2/D;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/W;->d:J

    .line 3
    iget-boolean p1, p0, Lr2/W;->c:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lr2/W;->b:Lk2/d;

    .line 9
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lr2/W;->e:J

    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lh2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/W;->f:Lh2/D;

    .line 3
    return-object v0
.end method

.method public final i(Lh2/D;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/W;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lr2/W;->v()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lr2/W;->a(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lr2/W;->f:Lh2/D;

    .line 14
    return-void
.end method

.method public final v()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lr2/W;->d:J

    .line 3
    iget-boolean v2, p0, Lr2/W;->c:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lr2/W;->b:Lk2/d;

    .line 9
    invoke-interface {v2}, Lk2/d;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lr2/W;->e:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lr2/W;->f:Lh2/D;

    .line 18
    iget v5, v4, Lh2/D;->a:F

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v5, v5, v6

    .line 24
    if-nez v5, :cond_0

    .line 26
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, v4, Lh2/D;->c:I

    .line 34
    int-to-long v4, v4

    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method
