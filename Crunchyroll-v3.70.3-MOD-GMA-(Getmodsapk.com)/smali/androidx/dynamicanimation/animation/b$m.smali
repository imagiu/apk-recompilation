.class public final Landroidx/dynamicanimation/animation/b$m;
.super Landroidx/dynamicanimation/animation/b$r;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 6
    return-void
.end method
