.class public final Ll1/b;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/b;->c:Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Ll1/b;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Ll1/b;->b:I

    .line 7
    iget-object v1, p0, Ll1/b;->c:Landroid/util/LongSparseArray;

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/b;->b:I

    .line 3
    iget-object v1, p0, Ll1/b;->c:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
