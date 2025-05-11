.class public final LA3/A$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/A;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA3/A;


# direct methods
.method public constructor <init>(LA3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A$i;->a:LA3/A;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA3/A$i;->a:LA3/A;

    .line 3
    iget-object p1, p1, LA3/A;->h:Landroid/view/ViewGroup;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA3/A$i;->a:LA3/A;

    .line 3
    iget-object p1, p1, LA3/A;->f:Landroid/view/ViewGroup;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
