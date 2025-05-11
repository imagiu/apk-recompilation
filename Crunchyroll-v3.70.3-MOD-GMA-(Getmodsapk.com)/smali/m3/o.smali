.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:LP2/n;

.field public final b:Lm3/n$a;

.field public c:Lm3/p;


# direct methods
.method public constructor <init>(LP2/n;Lm3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/o;->a:LP2/n;

    .line 6
    iput-object p2, p0, Lm3/o;->b:Lm3/n$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/o;->c:Lm3/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lm3/p;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm3/r;

    .line 20
    iget-object v2, v2, Lm3/r;->h:Lm3/n;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Lm3/n;->reset()V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lm3/o;->a:LP2/n;

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, LP2/n;->a(JJ)V

    .line 35
    return-void
.end method

.method public final c()LP2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/o;->a:LP2/n;

    .line 3
    return-object v0
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    new-instance v0, Lm3/p;

    .line 3
    iget-object v1, p0, Lm3/o;->b:Lm3/n$a;

    .line 5
    invoke-direct {v0, p1, v1}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 8
    iput-object v0, p0, Lm3/o;->c:Lm3/p;

    .line 10
    iget-object p1, p0, Lm3/o;->a:LP2/n;

    .line 12
    invoke-interface {p1, v0}, LP2/n;->d(LP2/p;)V

    .line 15
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/o;->a:LP2/n;

    .line 3
    invoke-interface {v0, p1}, LP2/n;->f(LP2/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/o;->a:LP2/n;

    .line 3
    invoke-interface {v0, p1, p2}, LP2/n;->j(LP2/o;LP2/D;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/o;->a:LP2/n;

    .line 3
    invoke-interface {v0}, LP2/n;->release()V

    .line 6
    return-void
.end method
