.class public final Landroidx/dynamicanimation/animation/b$h;
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
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Landroidx/core/view/S$d;->l(Landroid/view/View;)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/S$d;->w(Landroid/view/View;F)V

    .line 8
    return-void
.end method
