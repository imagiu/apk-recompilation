.class public final Landroidx/appcompat/widget/i0$a;
.super LB5/c;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i0;->k(IJ)Landroidx/core/view/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i0$a;->d:Landroidx/appcompat/widget/i0;

    .line 6
    iput p2, p0, Landroidx/appcompat/widget/i0$a;->c:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0$a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0$a;->d:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0$a;->b:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0$a;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/i0$a;->d:Landroidx/appcompat/widget/i0;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/i0$a;->c:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method
