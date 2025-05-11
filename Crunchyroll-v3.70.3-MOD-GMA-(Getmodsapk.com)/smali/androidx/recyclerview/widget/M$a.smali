.class public final Landroidx/recyclerview/widget/M$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/M$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/M$a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Cannot find the wrapper for global view type "

    .line 16
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final b(Landroidx/recyclerview/widget/z;)Landroidx/recyclerview/widget/M$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/M$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/M$a$a;-><init>(Landroidx/recyclerview/widget/M$a;Landroidx/recyclerview/widget/z;)V

    .line 6
    return-object v0
.end method
