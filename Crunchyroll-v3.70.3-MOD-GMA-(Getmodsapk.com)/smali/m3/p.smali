.class public final Lm3/p;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractorOutput.java"

# interfaces
.implements LP2/p;


# instance fields
.field public final b:LP2/p;

.field public final c:Lm3/n$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP2/p;Lm3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/p;->b:LP2/p;

    .line 6
    iput-object p2, p0, Lm3/p;->c:Lm3/n$a;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lm3/p;->d:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final e(LP2/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p;->b:LP2/p;

    .line 3
    invoke-interface {v0, p1}, LP2/p;->e(LP2/E;)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p;->b:LP2/p;

    .line 3
    invoke-interface {v0}, LP2/p;->n()V

    .line 6
    return-void
.end method

.method public final p(II)LP2/J;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lm3/p;->b:LP2/p;

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    invoke-interface {v1, p1, p2}, LP2/p;->p(II)LP2/J;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lm3/p;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm3/r;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v2, Lm3/r;

    .line 24
    invoke-interface {v1, p1, p2}, LP2/p;->p(II)LP2/J;

    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lm3/p;->c:Lm3/n$a;

    .line 30
    invoke-direct {v2, p2, v1}, Lm3/r;-><init>(LP2/J;Lm3/n$a;)V

    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    return-object v2
.end method
