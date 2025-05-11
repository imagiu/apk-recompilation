.class public final Lo2/b;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Ln2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/a;

.field public final b:J

.field public final c:I

.field public d:Ln2/o;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lo2/p;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lo2/b;->a:Lo2/a;

    .line 9
    const-wide/32 v0, 0x500000

    .line 12
    iput-wide v0, p0, Lo2/b;->b:J

    .line 14
    const/16 p1, 0x5000

    .line 16
    iput p1, p0, Lo2/b;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 15
    iput-object v1, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 17
    iget-object v0, p0, Lo2/b;->f:Ljava/io/File;

    .line 19
    iput-object v1, p0, Lo2/b;->f:Ljava/io/File;

    .line 21
    iget-object v1, p0, Lo2/b;->a:Lo2/a;

    .line 23
    iget-wide v2, p0, Lo2/b;->h:J

    .line 25
    invoke-interface {v1, v0, v2, v3}, Lo2/a;->i(Ljava/io/File;J)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 32
    invoke-static {v2}, Lk2/J;->h(Ljava/io/Closeable;)V

    .line 35
    iput-object v1, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 37
    iget-object v2, p0, Lo2/b;->f:Ljava/io/File;

    .line 39
    iput-object v1, p0, Lo2/b;->f:Ljava/io/File;

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    throw v0
.end method

.method public final b(Ln2/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln2/o;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p1, Ln2/o;->g:J

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Ln2/o;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo2/b;->d:Ln2/o;

    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lo2/b;->d:Ln2/o;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Ln2/o;->c(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p0, Lo2/b;->b:J

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_0
    iput-wide v0, p0, Lo2/b;->e:J

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lo2/b;->i:J

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lo2/b;->c(Ln2/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lo2/b$a;

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public final c(Ln2/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ln2/o;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    :goto_0
    move-wide v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Lo2/b;->i:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lo2/b;->e:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget v0, Lk2/J;->a:I

    .line 23
    iget-wide v0, p1, Ln2/o;->f:J

    .line 25
    iget-wide v2, p0, Lo2/b;->i:J

    .line 27
    add-long v5, v0, v2

    .line 29
    iget-object v4, p0, Lo2/b;->a:Lo2/a;

    .line 31
    iget-object v9, p1, Ln2/o;->h:Ljava/lang/String;

    .line 33
    invoke-interface/range {v4 .. v9}, Lo2/a;->h(JJLjava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo2/b;->f:Ljava/io/File;

    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 41
    iget-object v0, p0, Lo2/b;->f:Ljava/io/File;

    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    iget v0, p0, Lo2/b;->c:I

    .line 48
    if-lez v0, :cond_2

    .line 50
    iget-object v1, p0, Lo2/b;->j:Lo2/p;

    .line 52
    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lo2/p;

    .line 56
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 59
    iput-object v1, p0, Lo2/b;->j:Lo2/p;

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, Lo2/p;->a(Ljava/io/OutputStream;)V

    .line 65
    :goto_2
    iget-object p1, p0, Lo2/b;->j:Lo2/p;

    .line 67
    iput-object p1, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput-object p1, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 72
    :goto_3
    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lo2/b;->h:J

    .line 76
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->d:Ln2/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo2/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lo2/b$a;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->d:Ln2/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v2, p0, Lo2/b;->h:J

    .line 11
    iget-wide v4, p0, Lo2/b;->e:J

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lo2/b;->a()V

    .line 20
    invoke-virtual {p0, v0}, Lo2/b;->c(Ln2/o;)V

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Lo2/b;->e:J

    .line 31
    iget-wide v6, p0, Lo2/b;->h:J

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lo2/b;->g:Ljava/io/OutputStream;

    .line 41
    sget v4, Lk2/J;->a:I

    .line 43
    add-int v4, p2, v1

    .line 45
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Lo2/b;->h:J

    .line 51
    int-to-long v5, v2

    .line 52
    add-long/2addr v3, v5

    .line 53
    iput-wide v3, p0, Lo2/b;->h:J

    .line 55
    iget-wide v2, p0, Lo2/b;->i:J

    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lo2/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance p2, Lo2/b$a;

    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p2

    .line 67
    :cond_2
    return-void
.end method
