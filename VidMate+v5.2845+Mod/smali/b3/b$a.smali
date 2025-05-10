.class public final Lb3/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/core/common/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb3/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lc1/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lc1/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lc1/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 5

    const-string v0, "EnterFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v1, Lcom/nemo/vidmate/MyApplication;->j:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/nemo/vidmate/MyApplication;

    invoke-static {p1}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object p1

    new-instance v1, Lv2/b;

    invoke-direct {v1}, Lv2/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v3, Lcom/nemo/vidmate/MyApplication;->j:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lc1/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lc1/b;->q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    iget-object p1, p1, Lb3/d;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lb3/b$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
