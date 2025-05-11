.class public final Landroidx/transition/a;
.super Landroidx/transition/r;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/r;->e(I)V

    .line 8
    new-instance v1, Landroidx/transition/d;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/transition/r;->a(Landroidx/transition/n;)V

    .line 17
    new-instance v1, Landroidx/transition/b;

    .line 19
    invoke-direct {v1}, Landroidx/transition/n;-><init>()V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/transition/r;->a(Landroidx/transition/n;)V

    .line 25
    new-instance v1, Landroidx/transition/d;

    .line 27
    invoke-direct {v1, v0}, Landroidx/transition/d;-><init>(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/transition/r;->a(Landroidx/transition/n;)V

    .line 33
    return-void
.end method
