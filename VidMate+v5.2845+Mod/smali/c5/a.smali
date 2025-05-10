.class public final Lc5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r;


# instance fields
.field public final a:Lz4/u;


# direct methods
.method public constructor <init>(Lz4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lz4/u;

    return-void
.end method


# virtual methods
.method public final a(Ld5/f;)Lz4/b0;
    .locals 10

    iget-object v0, p1, Ld5/f;->f:Lz4/x;

    iget-object v8, p1, Ld5/f;->b:Lc5/f;

    iget-object v1, v0, Lz4/x;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v9, p0, Lc5/a;->a:Lz4/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ld5/f;->i:I

    iget v3, p1, Ld5/f;->j:I

    iget v4, p1, Ld5/f;->k:I

    iget v5, v9, Lz4/u;->z:I

    iget-boolean v6, v9, Lz4/u;->u:Z

    move-object v1, v8

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lc5/f;->e(IIIIZZ)Lc5/c;

    move-result-object v1

    invoke-virtual {v1, v9, p1, v8}, Lc5/c;->h(Lz4/u;Ld5/f;Lc5/f;)Ld5/c;

    move-result-object v1

    iget-object v2, v8, Lc5/f;->d:Lz4/g;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v8, Lc5/f;->n:Ld5/c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lc5/f;->b()Lc5/c;

    move-result-object v2

    invoke-virtual {p1, v0, v8, v1, v2}, Ld5/f;->b(Lz4/x;Lc5/f;Ld5/c;Lc5/c;)Lz4/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lc5/d;

    invoke-direct {v0, p1}, Lc5/d;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
