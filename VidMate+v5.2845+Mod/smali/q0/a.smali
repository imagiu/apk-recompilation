.class public final synthetic Lq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq0/c;

.field public final b:Lo0/j;

.field public final c:Ll0/h;

.field public final d:Lo0/g;


# direct methods
.method public constructor <init>(Lq0/c;Lo0/c;Ll0/h;Lo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lq0/c;

    iput-object p2, p0, Lq0/a;->b:Lo0/j;

    iput-object p3, p0, Lq0/a;->c:Ll0/h;

    iput-object p4, p0, Lq0/a;->d:Lo0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq0/a;->a:Lq0/c;

    iget-object v1, p0, Lq0/a;->b:Lo0/j;

    iget-object v2, p0, Lq0/a;->c:Ll0/h;

    iget-object v3, p0, Lq0/a;->d:Lo0/g;

    sget-object v4, Lq0/c;->f:Ljava/util/logging/Logger;

    :try_start_0
    iget-object v4, v0, Lq0/c;->c:Lp0/e;

    invoke-virtual {v1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp0/e;->a(Ljava/lang/String;)Lp0/l;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lo0/j;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq0/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ll0/h;->onSchedule(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lp0/l;->a(Lo0/g;)Lo0/a;

    move-result-object v3

    iget-object v4, v0, Lq0/c;->e:Lt0/b;

    new-instance v6, Lq0/b;

    invoke-direct {v6, v0, v1, v3, v5}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ll0/h;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq0/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ll0/h;->onSchedule(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
