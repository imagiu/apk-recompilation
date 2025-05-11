.class public final Ln2/C;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Ln2/g;


# instance fields
.field public final a:Ln2/g;

.field public final b:Ln2/f;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ln2/g;Lo2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/C;->a:Ln2/g;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Ln2/C;->b:Ln2/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/C;->a:Ln2/g;

    .line 3
    invoke-interface {v0, p1}, Ln2/g;->b(Ln2/o;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ln2/C;->d:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Ln2/o;->g:J

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v4, v4, v6

    .line 22
    if-nez v4, :cond_1

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Ln2/o;->e(JJ)Ln2/o;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln2/C;->c:Z

    .line 35
    iget-object v0, p0, Ln2/C;->b:Ln2/f;

    .line 37
    invoke-interface {v0, p1}, Ln2/f;->b(Ln2/o;)V

    .line 40
    iget-wide v0, p0, Ln2/C;->d:J

    .line 42
    return-wide v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/C;->b:Ln2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ln2/C;->a:Ln2/g;

    .line 6
    invoke-interface {v2}, Ln2/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v2, p0, Ln2/C;->c:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Ln2/C;->c:Z

    .line 15
    invoke-interface {v0}, Ln2/f;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, Ln2/C;->c:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iput-boolean v1, p0, Ln2/C;->c:Z

    .line 26
    invoke-interface {v0}, Ln2/f;->close()V

    .line 29
    :cond_1
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/C;->a:Ln2/g;

    .line 3
    invoke-interface {v0}, Ln2/g;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/C;->a:Ln2/g;

    .line 3
    invoke-interface {v0}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ln2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ln2/C;->a:Ln2/g;

    .line 6
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 9
    return-void
.end method

.method public final l([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln2/C;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ln2/C;->a:Ln2/g;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lh2/k;->l([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Ln2/C;->b:Ln2/f;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Ln2/f;->write([BII)V

    .line 24
    iget-wide p1, p0, Ln2/C;->d:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    cmp-long v0, p1, v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Ln2/C;->d:J

    .line 36
    :cond_1
    return p3
.end method
