.class public Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp1/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj1/e;

.field public final d:Lq1/d;

.field public final e:Lr1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li1/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo1/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj1/e;Lp1/x;Lq1/d;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo1/c;->c:Lj1/e;

    .line 4
    iput-object p3, p0, Lo1/c;->a:Lp1/x;

    .line 5
    iput-object p4, p0, Lo1/c;->d:Lq1/d;

    .line 6
    iput-object p5, p0, Lo1/c;->e:Lr1/a;

    return-void
.end method

.method public static synthetic b(Lo1/c;Li1/o;Lf1/h;Li1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1/c;->e(Li1/o;Lf1/h;Li1/i;)V

    return-void
.end method

.method public static synthetic c(Lo1/c;Li1/o;Li1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/c;->d(Li1/o;Li1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Li1/o;Li1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->d:Lq1/d;

    invoke-interface {v0, p1, p2}, Lq1/d;->q(Li1/o;Li1/i;)Lq1/k;

    .line 2
    iget-object p0, p0, Lo1/c;->a:Lp1/x;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lp1/x;->a(Li1/o;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e(Li1/o;Lf1/h;Li1/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/c;->c:Lj1/e;

    .line 2
    invoke-virtual {p1}, Li1/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj1/e;->a(Ljava/lang/String;)Lj1/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Li1/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lo1/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lf1/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lj1/m;->a(Li1/i;)Li1/i;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lo1/c;->e:Lr1/a;

    new-instance v1, Lo1/b;

    invoke-direct {v1, p0, p1, p3}, Lo1/b;-><init>(Lo1/c;Li1/o;Li1/i;)V

    invoke-interface {v0, v1}, Lr1/a;->a(Lr1/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lf1/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lo1/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p0}, Lf1/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li1/o;Li1/i;Lf1/h;)V
    .locals 2

    iget-object v0, p0, Lo1/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lo1/a;-><init>(Lo1/c;Li1/o;Lf1/h;Li1/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
