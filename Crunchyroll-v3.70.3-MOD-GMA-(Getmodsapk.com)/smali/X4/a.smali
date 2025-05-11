.class public final LX4/a;
.super Ljava/lang/Object;
.source "FillLogger.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LX4/a;->b:I

    .line 4
    iput p1, p0, LX4/a;->c:I

    .line 6
    iget-object p1, p0, LX4/a;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LX4/a;->d:I

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, LX4/b;->b(I)V

    .line 18
    invoke-static {p1}, LX4/b;->b(I)V

    .line 21
    return-void
.end method
