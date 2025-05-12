.class public abstract Lu2/l3;
.super Lu2/j3;
.source "SourceFile"

# interfaces
.implements Lu2/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/j3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lu2/l3;->g()Lu2/x3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lu2/x3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract g()Lu2/x3;
.end method
