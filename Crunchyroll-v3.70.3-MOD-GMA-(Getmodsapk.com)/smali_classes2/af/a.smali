.class public final Laf/a;
.super Ljava/lang/Object;
.source "MainLooperLongTaskStrategy.kt"

# interfaces
.implements Landroid/util/Printer;
.implements Lif/h;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Laf/a;->b:J

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Laf/a;->c:J

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Laf/a;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 9
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Laf/a;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 25
    check-cast p1, Laf/a;

    .line 27
    iget-wide v3, p0, Laf/a;->b:J

    .line 29
    iget-wide v5, p1, Laf/a;->b:J

    .line 31
    cmp-long p1, v3, v5

    .line 33
    if-eqz p1, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Laf/a;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final println(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    const-string v2, ">>>>> Dispatching to "

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/16 v2, 0x15

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Laf/a;->e:Ljava/lang/String;

    .line 29
    iput-wide v0, p0, Laf/a;->d:J

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "<<<<< Finished to "

    .line 34
    invoke-static {p1, v2, v3}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-wide v2, p0, Laf/a;->d:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget-wide v2, p0, Laf/a;->c:J

    .line 45
    cmp-long p1, v0, v2

    .line 47
    if-lez p1, :cond_3

    .line 49
    sget-object p1, LUe/b;->c:LUe/e;

    .line 51
    instance-of v2, p1, Lcf/a;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    check-cast p1, Lcf/a;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Laf/a;->e:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0, v1, v2}, Lcf/a;->m(JLjava/lang/String;)V

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MainLooperLongTaskStrategy("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Laf/a;->b:J

    .line 10
    const-string v3, ")"

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
