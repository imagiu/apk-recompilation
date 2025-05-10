.class public final Lz4/w$a;
.super Lj5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/w;-><init>(Lz4/u;Lz4/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;)V
    .locals 0

    iput-object p1, p0, Lz4/w$a;->k:Lz4/w;

    invoke-direct {p0}, Lj5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    iget-object v0, p0, Lz4/w$a;->k:Lz4/w;

    iget-object v0, v0, Lz4/w;->b:Ld5/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld5/i;->d:Z

    iget-object v0, v0, Ld5/i;->b:Lc5/f;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lc5/f;->d:Lz4/g;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lc5/f;->m:Z

    iget-object v1, v0, Lc5/f;->n:Ld5/c;

    iget-object v0, v0, Lc5/f;->j:Lc5/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld5/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc5/c;->d:Ljava/net/Socket;

    invoke-static {v0}, La5/c;->e(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
