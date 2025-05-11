.class public final Landroidx/transition/c;
.super Landroidx/transition/o;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 3
    iget-object v1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/transition/x;->c(Landroid/view/View;F)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 16
    return-void
.end method
