.class public Landroidx/transition/ChangeBounds$a;
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
.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/transition/ChangeBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->j:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->h:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->i:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv0/y;->b(Landroid/view/View;)Lv0/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lv0/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->h:Landroid/view/View;

    iget p0, p0, Landroidx/transition/ChangeBounds$a;->i:F

    invoke-static {p1, p0}, Lv0/y;->h(Landroid/view/View;F)V

    return-void
.end method
