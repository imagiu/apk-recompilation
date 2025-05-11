.class public final LW0/d$i;
.super LW0/d;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final g(FJLCi/j;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LW0/d;->d(FJLCi/j;Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-boolean p1, p0, LT0/l;->h:Z

    .line 10
    return p1
.end method
