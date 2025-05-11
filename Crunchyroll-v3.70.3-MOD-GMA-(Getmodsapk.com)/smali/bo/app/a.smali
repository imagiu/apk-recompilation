.class public abstract Lbo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LMo/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, LMo/j;->a:I

    .line 6
    new-instance v0, LMo/i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LMo/g;-><init>(I)V

    .line 12
    iput-object v0, p0, Lbo/app/a;->a:LMo/e;

    .line 14
    return-void
.end method

.method public static final synthetic a(Lbo/app/a;)LMo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a;->a:LMo/e;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:LMo/e;

    invoke-interface {v0}, LMo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/a$c;

    invoke-direct {v5, p0}, Lbo/app/a$c;-><init>(Lbo/app/a;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/a$d;->b:Lbo/app/a$d;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)Z
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:LMo/e;

    invoke-interface {v0}, LMo/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/a$a;

    invoke-direct {v5, p1, p2}, Lbo/app/a$a;-><init>(Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbo/app/a;->b(Ljava/lang/Object;Z)V

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/a$b;

    invoke-direct {v4, p0}, Lbo/app/a$b;-><init>(Lbo/app/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/a;->a:LMo/e;

    invoke-interface {p1}, LMo/e;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a;->a:LMo/e;

    invoke-interface {v0}, LMo/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbo/app/a$e;-><init>(Lbo/app/a;Leo/d;)V

    .line 7
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method
