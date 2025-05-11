.class public final Landroidx/recyclerview/widget/M$a$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/M$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/z;

.field public final synthetic d:Landroidx/recyclerview/widget/M$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M$a;Landroidx/recyclerview/widget/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/M$a$a;->d:Landroidx/recyclerview/widget/M$a;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/M$a$a;->a:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/M$a$a;->b:Landroid/util/SparseIntArray;

    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/M$a$a;->c:Landroidx/recyclerview/widget/z;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$a$a;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "requested global type "

    .line 18
    const-string v2, " does not belong to the adapter:"

    .line 20
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/M$a$a;->c:Landroidx/recyclerview/widget/z;

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$a$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/M$a$a;->d:Landroidx/recyclerview/widget/M$a;

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/M$a;->b:I

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    iput v3, v1, Landroidx/recyclerview/widget/M$a;->b:I

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/M$a;->a:Landroid/util/SparseArray;

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/M$a$a;->c:Landroidx/recyclerview/widget/z;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/M$a$a;->b:Landroid/util/SparseIntArray;

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    return v2
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$a$a;->d:Landroidx/recyclerview/widget/M$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/M$a;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/M$a$a;->c:Landroidx/recyclerview/widget/z;

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
