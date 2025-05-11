.class public final Ln2/B;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Ln2/g;


# instance fields
.field public final a:Ln2/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ln2/B;->a:Ln2/g;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Ln2/B;->c:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln2/B;->d:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln2/o;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Ln2/B;->c:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/B;->d:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

    .line 13
    invoke-interface {v0, p1}, Ln2/g;->b(Ln2/o;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Ln2/B;->c:Landroid/net/Uri;

    .line 26
    invoke-interface {v0}, Ln2/g;->d()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln2/B;->d:Ljava/util/Map;

    .line 32
    return-wide v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

    .line 3
    invoke-interface {v0}, Ln2/g;->close()V

    .line 6
    return-void
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
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

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
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

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
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

    .line 6
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 9
    return-void
.end method

.method public final l([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/B;->a:Ln2/g;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/k;->l([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Ln2/B;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Ln2/B;->b:J

    .line 16
    :cond_0
    return p1
.end method
