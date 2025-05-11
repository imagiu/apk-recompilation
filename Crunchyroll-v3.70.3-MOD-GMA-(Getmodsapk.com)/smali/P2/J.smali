.class public interface abstract LP2/J;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/J$a;
    }
.end annotation


# virtual methods
.method public a(ILk2/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p2, p1, v0}, LP2/J;->c(Lk2/x;II)V

    .line 5
    return-void
.end method

.method public abstract b(JIIILP2/J$a;)V
.end method

.method public abstract c(Lk2/x;II)V
.end method

.method public abstract d(Lh2/k;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Lh2/k;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, LP2/J;->d(Lh2/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract f(Lh2/q;)V
.end method
