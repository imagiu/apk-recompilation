.class public final Landroidx/recyclerview/widget/M$b$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/M$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/z;

.field public final synthetic b:Landroidx/recyclerview/widget/M$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M$b;Landroidx/recyclerview/widget/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/M$b$a;->b:Landroidx/recyclerview/widget/M$b;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/M$b$a;->a:Landroidx/recyclerview/widget/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$b$a;->b:Landroidx/recyclerview/widget/M$b;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/M$b;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/M$b;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/M$b$a;->a:Landroidx/recyclerview/widget/z;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    return p1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$b$a;->b:Landroidx/recyclerview/widget/M$b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/M$b;->a:Landroid/util/SparseArray;

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
    check-cast v2, Ljava/util/List;

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/M$b$a;->a:Landroidx/recyclerview/widget/z;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
