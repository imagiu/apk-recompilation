.class public final Landroidx/appcompat/app/m$a;
.super LB5/c;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->b:Landroidx/appcompat/app/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->b:Landroidx/appcompat/app/m;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/k;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->b:Landroidx/appcompat/app/m;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/k;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/app/k;

    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 20
    iput-object v2, v0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 22
    return-void
.end method
