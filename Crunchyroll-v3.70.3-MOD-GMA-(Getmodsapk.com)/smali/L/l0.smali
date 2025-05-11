.class public final LL/l0;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements LL/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL/d<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:LL/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/d<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LL/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/d<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/l0;->a:LL/d;

    .line 6
    iput p2, p0, LL/l0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL/l0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 13
    invoke-interface {v0, p1, p2, p3}, LL/d;->a(III)V

    .line 16
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL/l0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 12
    invoke-interface {v0, p1, p2}, LL/d;->b(II)V

    .line 15
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL/l0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 12
    invoke-interface {v0, p1, p2}, LL/d;->c(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 3
    invoke-interface {v0}, LL/d;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LL/l0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 12
    invoke-interface {v0, p1, p2}, LL/d;->f(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LL/l0;->c:I

    .line 7
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 9
    invoke-interface {v0, p1}, LL/d;->g(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, LL/l0;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LL/l0;->c:I

    .line 9
    iget-object v0, p0, LL/l0;->a:LL/d;

    .line 11
    invoke-interface {v0}, LL/d;->h()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
