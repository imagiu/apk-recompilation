.class public final La3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La3/i;

.field public final synthetic g:La3/v;


# direct methods
.method public constructor <init>(La3/v;La3/i;)V
    .locals 0

    iput-object p1, p0, La3/u;->g:La3/v;

    iput-object p2, p0, La3/u;->f:La3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/u;->g:La3/v;

    invoke-static {v0}, La3/v;->c(La3/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La3/u;->g:La3/v;

    invoke-static {v1}, La3/v;->a(La3/v;)La3/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La3/v;->a(La3/v;)La3/f;

    move-result-object v1

    iget-object p0, p0, La3/u;->f:La3/i;

    invoke-virtual {p0}, La3/i;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, La3/f;->d(Ljava/lang/Object;)V

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
