.class public final Le4/j;
.super Lr3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/j$a;,
        Le4/j$b;,
        Le4/j$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/j;

    invoke-direct {v0}, Le4/j;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr3/i$b;
    .locals 1

    new-instance v0, Le4/j$c;

    invoke-direct {v0}, Le4/j$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lt3/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lw3/c;->a:Lw3/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lw3/c;->a:Lw3/c;

    return-object p1
.end method
