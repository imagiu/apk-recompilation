.class public Landroidx/transition/Fade$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->q0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/transition/Fade;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Fade$a;->g:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$a;->f:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lv0/y;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->f:Landroid/view/View;

    invoke-static {v0}, Lv0/y;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
