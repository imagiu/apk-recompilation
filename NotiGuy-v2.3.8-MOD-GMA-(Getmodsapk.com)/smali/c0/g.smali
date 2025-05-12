.class public Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$c;,
        Lc0/g$a;,
        Lc0/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lc0/e;)Lc0/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lc0/d;->e(Landroid/content/Context;Lc0/e;Landroid/os/CancellationSignal;)Lc0/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc0/e;IZILandroid/os/Handler;Lc0/g$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lc0/a;

    invoke-direct {v0, p6, p5}, Lc0/a;-><init>(Lc0/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lc0/f;->e(Landroid/content/Context;Lc0/e;Lc0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lc0/f;->d(Landroid/content/Context;Lc0/e;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
