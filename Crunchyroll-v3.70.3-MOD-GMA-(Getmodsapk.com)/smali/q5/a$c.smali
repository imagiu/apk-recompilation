.class public final Lq5/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lq5/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq5/a$c;->d:Lq5/a;

    .line 6
    iput-object p2, p0, Lq5/a$c;->a:Lq5/a$d;

    .line 8
    iget-boolean p2, p2, Lq5/a$d;->e:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lq5/a;->h:I

    .line 16
    new-array p1, p1, [Z

    .line 18
    :goto_0
    iput-object p1, p0, Lq5/a$c;->b:[Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/a$c;->d:Lq5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lq5/a;->a(Lq5/a;Lq5/a$c;Z)V

    .line 7
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/a$c;->d:Lq5/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq5/a$c;->a:Lq5/a$d;

    .line 6
    iget-object v2, v1, Lq5/a$d;->f:Lq5/a$c;

    .line 8
    if-ne v2, p0, :cond_1

    .line 10
    iget-boolean v2, v1, Lq5/a$d;->e:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lq5/a$c;->b:[Z

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-boolean v4, v2, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, v1, Lq5/a$d;->d:[Ljava/io/File;

    .line 25
    aget-object v1, v1, v3

    .line 27
    iget-object v2, p0, Lq5/a$c;->d:Lq5/a;

    .line 29
    iget-object v2, v2, Lq5/a;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
