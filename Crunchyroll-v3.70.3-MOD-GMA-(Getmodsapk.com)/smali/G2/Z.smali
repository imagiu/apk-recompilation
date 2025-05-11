.class public final LG2/Z;
.super Ljava/lang/Object;
.source "SpannedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lk2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, LG2/Z;->c:Lk2/h;

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LG2/Z;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, LG2/Z;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LG2/Z;->a:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LG2/Z;->a:I

    .line 11
    iget-object v1, p0, LG2/Z;->b:Landroid/util/SparseArray;

    .line 13
    if-lez v0, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    iget v0, p0, LG2/Z;->a:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, LG2/Z;->a:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, LG2/Z;->a:I

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-ge v0, v2, :cond_2

    .line 38
    iget v0, p0, LG2/Z;->a:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v0

    .line 46
    if-lt p1, v0, :cond_2

    .line 48
    iget v0, p0, LG2/Z;->a:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, LG2/Z;->a:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, LG2/Z;->a:I

    .line 57
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
