.class public final Lp1/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1/q4;


# direct methods
.method public constructor <init>(Lp1/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lp1/w4;->c:Lp1/q4;

    iput-object p2, p0, Lp1/w4;->a:Ljava/lang/String;

    iput-object p3, p0, Lp1/w4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/w4;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/w4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->q()Lp1/z5;

    move-result-object v0

    iget-object v1, p0, Lp1/w4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/u1;->a()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lp1/z5;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lp1/z5;->g:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lp1/w4;->c:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    iget-object v0, v0, Lp1/x6;->i:Lp1/m4;

    invoke-virtual {v0}, Lp1/m4;->q()Lp1/z5;

    move-result-object v0

    iget-object v1, p0, Lp1/w4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/u1;->a()V

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lp1/z5;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, v0, Lp1/z5;->g:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
