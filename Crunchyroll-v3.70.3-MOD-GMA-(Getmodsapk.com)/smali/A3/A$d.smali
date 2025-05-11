.class public final LA3/A$d;
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
.field public final synthetic a:Landroidx/media3/ui/c;

.field public final synthetic b:LA3/A;


# direct methods
.method public constructor <init>(LA3/A;Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A$d;->b:LA3/A;

    .line 3
    iput-object p2, p0, LA3/A$d;->a:Landroidx/media3/ui/c;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LA3/A$d;->b:LA3/A;

    .line 4
    invoke-virtual {v0, p1}, LA3/A;->i(I)V

    .line 7
    iget-boolean p1, v0, LA3/A;->B:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, LA3/A$d;->a:Landroidx/media3/ui/c;

    .line 13
    iget-object v1, v0, LA3/A;->s:LA3/o;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, LA3/A;->B:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA3/A$d;->b:LA3/A;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, LA3/A;->i(I)V

    .line 7
    return-void
.end method
