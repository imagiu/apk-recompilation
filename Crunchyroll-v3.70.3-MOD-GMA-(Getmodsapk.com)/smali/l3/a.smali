.class public final Ll3/a;
.super Ljava/lang/Object;
.source "PngExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:LP2/G;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LP2/G;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 9
    const v3, 0x8950

    .line 12
    invoke-direct {v0, v3, v1, v2}, LP2/G;-><init>(IILjava/lang/String;)V

    .line 15
    iput-object v0, p0, Ll3/a;->a:LP2/G;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:LP2/G;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LP2/G;->a(JJ)V

    .line 6
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:LP2/G;

    .line 3
    invoke-virtual {v0, p1}, LP2/G;->d(LP2/p;)V

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
    iget-object v0, p0, Ll3/a;->a:LP2/G;

    .line 3
    invoke-virtual {v0, p1}, LP2/G;->f(LP2/o;)Z

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
    iget-object v0, p0, Ll3/a;->a:LP2/G;

    .line 3
    invoke-virtual {v0, p1, p2}, LP2/G;->j(LP2/o;LP2/D;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
