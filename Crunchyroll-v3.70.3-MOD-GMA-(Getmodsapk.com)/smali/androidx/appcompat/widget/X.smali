.class public final Landroidx/appcompat/widget/X;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X;->c:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/X;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/X;->h:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/X;->a:I

    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/X;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/X;->a:I

    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/X;->b:I

    .line 31
    :cond_3
    :goto_0
    return-void
.end method
