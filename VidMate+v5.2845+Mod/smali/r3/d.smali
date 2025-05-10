.class public abstract Lr3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;)Lb4/s;
    .locals 4

    sget-object v0, Lj4/a;->a:Lr3/i;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lb4/s;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Lb4/s;-><init>(JLjava/util/concurrent/TimeUnit;Lr3/i;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lr3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lr3/d;->h(Lr3/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lr3/i;)Lb4/n;
    .locals 2

    sget v0, Lr3/a;->a:I

    if-eqz p1, :cond_0

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lx3/b;->c(ILjava/lang/String;)V

    new-instance v1, Lb4/n;

    invoke-direct {v1, p0, p1, v0}, Lb4/n;-><init>(Lr3/g;Lr3/i;I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lv3/c;)V
    .locals 2

    sget-object v0, Lx3/a;->d:Lx3/a$d;

    new-instance v1, Lz3/f;

    invoke-direct {v1, p1, v0}, Lz3/f;-><init>(Lv3/c;Lv3/c;)V

    invoke-virtual {p0, v1}, Lr3/d;->c(Lr3/h;)V

    return-void
.end method

.method public abstract h(Lr3/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method
