.class public Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->p(Landroid/view/ViewGroup;Lv0/r;Lv0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/transition/ChangeBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->m:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->h:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->i:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->j:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->k:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->l:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->h:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lf0/x;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$i;->i:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->j:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->k:I

    iget p0, p0, Landroidx/transition/ChangeBounds$i;->l:I

    invoke-static {p1, v0, v1, v2, p0}, Lv0/y;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
