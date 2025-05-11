.class public final Lu/f0;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/s0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu/k;Lu/p0;Ljava/lang/Object;Ljava/lang/Object;Lu/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k<",
            "TT;>;",
            "Lu/p0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lu/k;->a(Lu/p0;)Lu/s0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/f0;->a:Lu/s0;

    .line 4
    iput-object p2, p0, Lu/f0;->b:Lu/p0;

    .line 5
    iput-object p3, p0, Lu/f0;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lu/f0;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lu/p0;->a()Lno/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/r;

    iput-object v0, p0, Lu/f0;->e:Lu/r;

    .line 8
    invoke-interface {p2}, Lu/p0;->a()Lno/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu/r;

    iput-object p4, p0, Lu/f0;->f:Lu/r;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, LA1/e;->i(Lu/r;)Lu/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu/p0;->a()Lno/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/r;

    .line 10
    invoke-virtual {p2}, Lu/r;->c()Lu/r;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lu/f0;->g:Lu/r;

    .line 12
    invoke-interface {p1, v0, p4, p2}, Lu/s0;->b(Lu/r;Lu/r;Lu/r;)J

    move-result-wide v1

    iput-wide v1, p0, Lu/f0;->h:J

    .line 13
    invoke-interface {p1, v0, p4, p2}, Lu/s0;->e(Lu/r;Lu/r;Lu/r;)Lu/r;

    move-result-object p1

    iput-object p1, p0, Lu/f0;->i:Lu/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f0;->a:Lu/s0;

    .line 3
    invoke-interface {v0}, Lu/s0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)Lu/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v5, p0, Lu/f0;->f:Lu/r;

    .line 9
    iget-object v6, p0, Lu/f0;->g:Lu/r;

    .line 11
    iget-object v1, p0, Lu/f0;->a:Lu/s0;

    .line 13
    iget-object v4, p0, Lu/f0;->e:Lu/r;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lu/s0;->g(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lu/f0;->i:Lu/r;

    .line 23
    :goto_0
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/f0;->h:J

    .line 3
    return-wide v0
.end method

.method public final e()Lu/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/f0;->b:Lu/p0;

    .line 3
    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lu/f0;->a:Lu/s0;

    .line 9
    iget-object v4, p0, Lu/f0;->e:Lu/r;

    .line 11
    iget-object v5, p0, Lu/f0;->f:Lu/r;

    .line 13
    iget-object v6, p0, Lu/f0;->g:Lu/r;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lu/s0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu/r;->b()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lu/r;->a(I)F

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ". Animation: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", playTimeNanos: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, Lu/f0;->b:Lu/p0;

    .line 84
    invoke-interface {p1}, Lu/p0;->b()Lno/l;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lu/f0;->d:Ljava/lang/Object;

    .line 95
    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/f0;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/f0;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu/f0;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",initial velocity: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lu/f0;->g:Lu/r;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-wide/32 v1, 0xf4240

    .line 41
    iget-wide v3, p0, Lu/f0;->h:J

    .line 43
    div-long/2addr v3, v1

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " ms,animationSpec: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lu/f0;->a:Lu/s0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
