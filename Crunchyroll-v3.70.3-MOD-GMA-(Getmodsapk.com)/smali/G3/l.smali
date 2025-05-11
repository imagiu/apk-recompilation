.class public final LG3/l;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/y;


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG3/l;->a:I

    .line 6
    iput-object p2, p0, LG3/l;->b:Landroidx/recyclerview/widget/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, LG3/l;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/l;->b:Landroidx/recyclerview/widget/y;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/y;->a(II)V

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, LG3/l;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/l;->b:Landroidx/recyclerview/widget/y;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/y;->b(II)V

    .line 9
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG3/l;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/l;->b:Landroidx/recyclerview/widget/y;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/y;->c(IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, LG3/l;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, LG3/l;->b:Landroidx/recyclerview/widget/y;

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/y;->d(II)V

    .line 10
    return-void
.end method
