.class public Landroidx/transition/ChangeClipBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->p(Landroid/view/ViewGroup;Lv0/r;Lv0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/transition/ChangeClipBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->g:Landroidx/transition/ChangeClipBounds;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$a;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf0/x;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
