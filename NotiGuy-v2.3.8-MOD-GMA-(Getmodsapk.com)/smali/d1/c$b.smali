.class public final Ld1/c$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$b;->a:Ld1/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld1/c;Ld1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld1/c$b;-><init>(Ld1/c;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Ld1/c;->a()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Ld1/c;->b()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v3

    if-lez p1, :cond_0

    .line 5
    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->j()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Ld1/c;->c()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Ld1/c;->b()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    cmpl-float p1, v1, v3

    if-lez p1, :cond_2

    .line 8
    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->i()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->f()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld1/c$b;->a:Ld1/c;

    invoke-virtual {p0}, Ld1/c;->h()V

    const/4 p0, 0x1

    return p0
.end method
