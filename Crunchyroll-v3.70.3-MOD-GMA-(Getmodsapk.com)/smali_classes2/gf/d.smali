.class public final Lgf/d;
.super Ljava/lang/Object;
.source "VitalFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final e:D

.field public static final f:Lto/d;


# instance fields
.field public final b:Lgf/g;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Lgf/d;->e:D

    .line 12
    new-instance v0, Lto/d;

    .line 14
    invoke-direct {v0}, Lto/d;-><init>()V

    .line 17
    sput-object v0, Lgf/d;->f:Lto/d;

    .line 19
    return-void
.end method

.method public constructor <init>(Lgf/g;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/g;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keepRunning"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgf/d;->b:Lgf/g;

    .line 16
    iput-object p2, p0, Lgf/d;->c:Lno/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lgf/d;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sub-long v0, p1, v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmpl-double v2, v0, v2

    .line 16
    if-lez v2, :cond_0

    .line 18
    sget-wide v2, Lgf/d;->e:D

    .line 20
    div-double/2addr v2, v0

    .line 21
    sget-object v0, Lgf/d;->f:Lto/d;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v4, v0, Lto/d;->b:D

    .line 28
    cmpl-double v1, v2, v4

    .line 30
    if-ltz v1, :cond_0

    .line 32
    iget-wide v0, v0, Lto/d;->c:D

    .line 34
    cmpg-double v0, v2, v0

    .line 36
    if-gtz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgf/d;->b:Lgf/g;

    .line 40
    invoke-interface {v0, v2, v3}, Lgf/g;->d(D)V

    .line 43
    :cond_0
    iput-wide p1, p0, Lgf/d;->d:J

    .line 45
    iget-object p1, p0, Lgf/d;->c:Lno/a;

    .line 47
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object p2, LEe/c;->a:LJe/a;

    .line 70
    const/4 v0, 0x4

    .line 71
    const-string v1, "Unable to post VitalFrameCallback, thread doesn\'t have looper"

    .line 73
    invoke-static {p2, v1, p1, v0}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method
