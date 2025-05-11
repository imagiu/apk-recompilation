.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->B(IZ)V

    .line 6
    return-void
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->D(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 6
    return-void
.end method

.method public final c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->H(IJ)V

    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 7
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->J(II)V

    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->F(II)V

    .line 6
    return-void
.end method

.method public final g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->H(IJ)V

    .line 6
    return-void
.end method

.method public final h(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->F(II)V

    .line 13
    return-void
.end method

.method public final i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 11
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 18
    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->J(II)V

    .line 6
    return-void
.end method

.method public final k(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->U(IJ)V

    .line 6
    return-void
.end method

.method public final l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->L(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 8
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/h;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->O(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->N(ILandroidx/datastore/preferences/protobuf/P;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->F(II)V

    .line 6
    return-void
.end method

.method public final o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->H(IJ)V

    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 11
    return-void
.end method

.method public final q(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->U(IJ)V

    .line 13
    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 6
    return-void
.end method

.method public final t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->U(IJ)V

    .line 6
    return-void
.end method
