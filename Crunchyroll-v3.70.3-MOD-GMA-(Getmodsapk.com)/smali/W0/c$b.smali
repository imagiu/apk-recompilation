.class public final LW0/c$b;
.super LW0/c;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, LW0/c$b;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->c()I

    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 20
    new-array v5, v3, [F

    .line 22
    iput-object v5, p0, LW0/c$b;->g:[F

    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    aput v3, v5, v6

    .line 30
    aput v1, v5, v2

    .line 32
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[D

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 53
    int-to-double v8, v6

    .line 54
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 59
    mul-double/2addr v8, v10

    .line 60
    aput-wide v8, v4, v5

    .line 62
    iget-object v6, p0, LW0/c$b;->g:[F

    .line 64
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/a;->b([F)V

    .line 67
    move v6, v2

    .line 68
    :goto_1
    iget-object v7, p0, LW0/c$b;->g:[F

    .line 70
    array-length v8, v7

    .line 71
    if-ge v6, v8, :cond_0

    .line 73
    aget-object v8, v3, v5

    .line 75
    aget v7, v7, v6

    .line 77
    float-to-double v9, v7

    .line 78
    aput-wide v9, v8, v6

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, v4, v3}, LT0/b;->a(I[D[[D)LT0/b;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LT0/j;->a:LT0/b;

    .line 92
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/j;->a:LT0/b;

    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, LW0/c$b;->g:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, LT0/b;->d(D[F)V

    .line 9
    iget-object p2, p0, LW0/c$b;->f:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 18
    iget-object v0, p0, LW0/c$b;->g:[F

    .line 20
    invoke-static {p2, p1, v0}, LW0/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 23
    return-void
.end method
