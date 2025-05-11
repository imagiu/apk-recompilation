.class public abstract LI2/k;
.super LI2/e;
.source "DataChunk.java"


# instance fields
.field public j:[B

.field public volatile k:Z


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 3
    iget-object v1, p0, LI2/e;->b:Ln2/o;

    .line 5
    invoke-virtual {v0, v1}, Ln2/B;->b(Ln2/o;)J

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    iget-boolean v0, p0, LI2/k;->k:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, LI2/k;->j:[B

    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 22
    const/16 v5, 0x4000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LI2/k;->j:[B

    .line 34
    :cond_1
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 36
    iget-object v3, p0, LI2/k;->j:[B

    .line 38
    invoke-virtual {v0, v3, v1, v5}, Ln2/B;->l([BII)I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v0, p0, LI2/k;->k:Z

    .line 50
    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, LI2/k;->j:[B

    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Ly2/f$a;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Ly2/f$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_3
    iget-object v0, p0, LI2/e;->i:Ln2/B;

    .line 65
    invoke-static {v0}, Ln2/n;->a(Ln2/g;)V

    .line 68
    return-void

    .line 69
    :goto_1
    iget-object v1, p0, LI2/e;->i:Ln2/B;

    .line 71
    invoke-static {v1}, Ln2/n;->a(Ln2/g;)V

    .line 74
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/k;->k:Z

    .line 4
    return-void
.end method
