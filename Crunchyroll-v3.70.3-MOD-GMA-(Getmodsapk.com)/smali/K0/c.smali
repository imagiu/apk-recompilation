.class public final LK0/c;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method public static final a(JFLN0/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p3}, LN0/c;->M0()F

    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-interface {p3, p2}, LN0/c;->l(F)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LN0/o;->c(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LN0/o;->c(J)F

    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, LN0/c;->m0(J)F

    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 55
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {p0, p1}, LN0/o;->c(J)F

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 68
    :goto_1
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    sget-wide v0, Le0/t;->g:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-static {p1, p2}, LCo/c;->G(J)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    const/16 p1, 0x21

    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLN0/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    invoke-interface {p3, p1, p2}, LN0/c;->m0(J)F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 41
    invoke-static {v0, v1, v4, v5}, LN0/p;->a(JJ)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 49
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
