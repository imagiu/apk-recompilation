.class public final Lu2/k4;
.super Lu2/v3;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Lu2/l4;


# direct methods
.method public constructor <init>(Lu2/l4;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k4;->i:Lu2/l4;

    invoke-direct {p0}, Lu2/v3;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu2/k4;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lu2/k4;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/k4;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lu2/k4;->i:Lu2/l4;

    invoke-virtual {p0, p1}, Lu2/z2;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/k4;->i:Lu2/l4;

    invoke-virtual {p0, p1}, Lu2/z2;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lu2/k4;->i:Lu2/l4;

    invoke-virtual {p0}, Lu2/z2;->isDone()Z

    move-result p0

    return p0
.end method
