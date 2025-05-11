.class public abstract Lm3/m;
.super Lq2/g;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lm3/h;


# instance fields
.field public e:Lm3/h;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->e:Lm3/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lm3/m;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lm3/h;->b(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/m;->e:Lm3/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lm3/m;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lm3/h;->c(J)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq2/g;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm3/m;->e:Lm3/h;

    .line 7
    return-void
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/m;->e:Lm3/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Lm3/h;->f(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lm3/m;->f:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/m;->e:Lm3/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lm3/h;->h()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
