.class public final Lx/l$a;
.super Lx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o$a<",
        "Lx/l$a;",
        "Lx/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 11

    const-class v0, Lcom/nemo/vidmate/ShadowWorker;

    invoke-direct {p0, v0}, Lx/o$a;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lx/o$a;->b:Lg0/o;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v1

    if-gez v8, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v3

    sget-object v4, Lg0/o;->s:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v8, v9}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-gez v8, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v8

    sget-object v9, Lg0/o;->s:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p1, v10, v7

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, p1, v5}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-wide/32 v8, 0x493e0

    cmp-long p1, v3, v8

    if-gez p1, :cond_2

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    sget-object v3, Lg0/o;->s:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v4, v5}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v3, v8

    :cond_2
    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object p1

    sget-object v3, Lg0/o;->s:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v4, v5}, Lx/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide v3, v1

    :cond_3
    iput-wide v1, v0, Lg0/o;->h:J

    iput-wide v3, v0, Lg0/o;->i:J

    return-void
.end method


# virtual methods
.method public final b()Lx/o;
    .locals 1

    new-instance v0, Lx/l;

    invoke-direct {v0, p0}, Lx/l;-><init>(Lx/l$a;)V

    return-object v0
.end method

.method public final c()Lx/o$a;
    .locals 0

    return-object p0
.end method
