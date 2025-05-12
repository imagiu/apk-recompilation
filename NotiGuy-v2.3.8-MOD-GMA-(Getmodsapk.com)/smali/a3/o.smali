.class public final La3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La3/p;


# direct methods
.method public constructor <init>(La3/p;)V
    .locals 0

    iput-object p1, p0, La3/o;->f:La3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/o;->f:La3/p;

    invoke-static {v0}, La3/p;->c(La3/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La3/o;->f:La3/p;

    invoke-static {p0}, La3/p;->a(La3/p;)La3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La3/p;->a(La3/p;)La3/c;

    move-result-object p0

    invoke-interface {p0}, La3/c;->a()V

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
