.class public final Landroidx/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 12
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v3

    .line 24
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 4
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 10
    int-to-float v2, v2

    .line 11
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 18
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:F

    .line 20
    mul-float/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 23
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 28
    return-void
.end method
