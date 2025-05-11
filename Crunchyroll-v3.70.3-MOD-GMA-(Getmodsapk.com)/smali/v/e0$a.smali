.class public final Lv/e0$a;
.super Lv/d0$a;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final c(FJJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    :cond_0
    invoke-static {p4, p5}, LCo/c;->w(J)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 20
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 27
    move-result p2

    .line 28
    invoke-static {p4, p5}, Ld0/c;->d(J)F

    .line 31
    move-result p3

    .line 32
    invoke-static {p4, p5}, Ld0/c;->e(J)F

    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lv/d0$a;->a:Landroid/widget/Magnifier;

    .line 42
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 45
    move-result p4

    .line 46
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 53
    :goto_0
    return-void
.end method
