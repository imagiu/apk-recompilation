.class public final LX2/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:LP2/n;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, LP2/G;

    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 13
    const v2, 0xffd8

    .line 16
    invoke-direct {p1, v2, v0, v1}, LP2/G;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, LX2/a;->a:LP2/n;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LX2/b;

    .line 24
    invoke-direct {p1}, LX2/b;-><init>()V

    .line 27
    iput-object p1, p0, LX2/a;->a:LP2/n;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/a;->a:LP2/n;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LP2/n;->a(JJ)V

    .line 6
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/a;->a:LP2/n;

    .line 3
    invoke-interface {v0, p1}, LP2/n;->d(LP2/p;)V

    .line 6
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
    iget-object v0, p0, LX2/a;->a:LP2/n;

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
    iget-object v0, p0, LX2/a;->a:LP2/n;

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
    iget-object v0, p0, LX2/a;->a:LP2/n;

    .line 3
    invoke-interface {v0}, LP2/n;->release()V

    .line 6
    return-void
.end method
