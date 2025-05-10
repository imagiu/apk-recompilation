.class public final synthetic Lr0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr0/k;

.field public final b:Lo0/j;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr0/k;Lo0/c;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Lr0/k;

    iput-object p2, p0, Lr0/h;->b:Lo0/j;

    iput p3, p0, Lr0/h;->c:I

    iput-object p4, p0, Lr0/h;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lr0/h;->a:Lr0/k;

    iget-object v1, p0, Lr0/h;->b:Lo0/j;

    iget v2, p0, Lr0/h;->c:I

    iget-object v3, p0, Lr0/h;->d:Ljava/lang/Runnable;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lr0/k;->f:Lt0/b;

    iget-object v6, v0, Lr0/k;->c:Ls0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, La2/b;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    iget-object v5, v0, Lr0/k;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    iget-object v5, v0, Lr0/k;->f:Lt0/b;

    new-instance v6, Lr0/j;

    invoke-direct {v6, v0, v1, v2}, Lr0/j;-><init>(Lr0/k;Lo0/j;I)V

    invoke-interface {v5, v6}, Lt0/b;->a(Lt0/b$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lr0/k;->a(Lo0/j;I)V
    :try_end_0
    .catch Lt0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lr0/k;->d:Lr0/o;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lr0/o;->a(Lo0/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
