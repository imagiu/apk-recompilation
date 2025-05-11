.class public final Lu/m;
.super Ljava/lang/Object;
.source "AnimationState.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "LL/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:LL/r0;

.field public d:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lu/p0;Ljava/lang/Object;Lu/r;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/p0<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/m;->b:Lu/p0;

    .line 4
    sget-object v0, LL/m1;->a:LL/m1;

    .line 5
    invoke-static {p2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lu/m;->c:LL/r0;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, LA1/e;->i(Lu/r;)Lu/r;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lu/p0;->a()Lno/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/r;

    invoke-virtual {p1}, Lu/r;->d()V

    .line 9
    :goto_0
    iput-object p1, p0, Lu/m;->d:Lu/r;

    .line 10
    iput-wide p4, p0, Lu/m;->e:J

    .line 11
    iput-wide p6, p0, Lu/m;->f:J

    .line 12
    iput-boolean p8, p0, Lu/m;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->b:Lu/p0;

    .line 3
    invoke-interface {v0}, Lu/p0;->b()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/m;->d:Lu/r;

    .line 9
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationState(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/m;->c:LL/r0;

    .line 10
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", velocity="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lu/m;->c()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", isRunning="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lu/m;->g:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lu/m;->e:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lu/m;->f:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
