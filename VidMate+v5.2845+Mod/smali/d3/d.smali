.class public final Ld3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ld3/c$a;


# direct methods
.method public constructor <init>(Ld3/c$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ld3/d;->b:Ld3/c$a;

    iput-object p2, p0, Ld3/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/d;->b:Ld3/c$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/d;->b:Ld3/c$a;

    invoke-virtual {v1}, Ld3/c$a;->b()V

    iget-object v1, p0, Ld3/d;->b:Ld3/c$a;

    iget-object v2, v1, Ld3/c$a;->a:Ld3/f;

    if-nez v2, :cond_0

    new-instance v2, Ld3/f;

    invoke-direct {v2}, Ld3/f;-><init>()V

    iput-object v2, v1, Ld3/c$a;->a:Ld3/f;

    iget-object v1, p0, Ld3/d;->b:Ld3/c$a;

    iget-object v1, v1, Ld3/c$a;->a:Ld3/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld3/f;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ld3/d;->b:Ld3/c$a;

    iget-object v1, v1, Ld3/c$a;->a:Ld3/f;

    iget-object v2, p0, Ld3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ld3/f;->h(Ljava/util/ArrayList;)V

    iget-object v1, p0, Ld3/d;->b:Ld3/c$a;

    iget-object v2, v1, Ld3/c$a;->a:Ld3/f;

    iget-object v1, v1, Ld3/c$a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Ld3/f;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
