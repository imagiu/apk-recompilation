.class public final La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La3/i;

.field public final synthetic g:La3/t;


# direct methods
.method public constructor <init>(La3/t;La3/i;)V
    .locals 0

    iput-object p1, p0, La3/s;->g:La3/t;

    iput-object p2, p0, La3/s;->f:La3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/s;->g:La3/t;

    invoke-static {v0}, La3/t;->c(La3/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/s;->g:La3/t;

    invoke-static {v1}, La3/t;->a(La3/t;)La3/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La3/t;->a(La3/t;)La3/e;

    move-result-object v1

    iget-object p0, p0, La3/s;->f:La3/i;

    invoke-virtual {p0}, La3/i;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {v1, p0}, La3/e;->c(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
