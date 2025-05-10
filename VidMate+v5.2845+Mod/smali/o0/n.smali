.class public final Lo0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lo0/m;


# static fields
.field public static volatile e:Lo0/d;


# instance fields
.field public final a:Lu0/a;

.field public final b:Lu0/a;

.field public final c:Lq0/d;

.field public final d:Lr0/k;


# direct methods
.method public constructor <init>(Lu0/a;Lu0/a;Lq0/d;Lr0/k;Lr0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n;->a:Lu0/a;

    iput-object p2, p0, Lo0/n;->b:Lu0/a;

    iput-object p3, p0, Lo0/n;->c:Lq0/d;

    iput-object p4, p0, Lo0/n;->d:Lr0/k;

    iget-object p1, p5, Lr0/n;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lr0/m;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lr0/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo0/n;
    .locals 2

    sget-object v0, Lo0/n;->e:Lo0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0/d;->e:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo0/n;->e:Lo0/d;

    if-nez v0, :cond_1

    const-class v0, Lo0/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0/n;->e:Lo0/d;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    new-instance v1, Lo0/d;

    invoke-direct {v1, p0}, Lo0/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo0/n;->e:Lo0/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lm0/a;)Lo0/k;
    .locals 4

    new-instance v0, Lo0/k;

    instance-of v1, p1, Lo0/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm0/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ll0/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lo0/j;->a()Lo0/c$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lo0/c$a;->b(Ljava/lang/String;)Lo0/c$a;

    invoke-virtual {p1}, Lm0/a;->b()[B

    move-result-object p1

    iput-object p1, v2, Lo0/c$a;->b:[B

    invoke-virtual {v2}, Lo0/c$a;->a()Lo0/c;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lo0/k;-><init>(Ljava/util/Set;Lo0/c;Lo0/m;)V

    return-object v0
.end method
