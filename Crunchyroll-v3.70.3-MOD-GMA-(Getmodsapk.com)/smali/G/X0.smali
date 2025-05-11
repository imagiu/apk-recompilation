.class public final LG/X0;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/X0$a;
    }
.end annotation


# direct methods
.method public static final a(LN0/c;ILH0/L;LB0/A;ZI)Ld0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, LH0/L;->b:LH0/w;

    .line 5
    invoke-interface {p2, p1}, LH0/w;->b(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LB0/A;->c(I)Ld0/d;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ld0/d;->e:Ld0/d;

    .line 16
    :goto_0
    sget p2, LG/C0;->b:F

    .line 18
    invoke-interface {p0, p2}, LN0/c;->j0(F)I

    .line 21
    move-result p0

    .line 22
    iget p2, p1, Ld0/d;->a:F

    .line 24
    if-eqz p4, :cond_1

    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Ld0/d;

    .line 41
    iget p4, p1, Ld0/d;->b:F

    .line 43
    iget p1, p1, Ld0/d;->d:F

    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Ld0/d;-><init>(FFFF)V

    .line 48
    return-object p2
.end method
