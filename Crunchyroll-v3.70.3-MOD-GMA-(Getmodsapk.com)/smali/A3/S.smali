.class public final LA3/S;
.super Ljava/lang/Object;
.source "SubtitleViewUtils.java"


# direct methods
.method public static a(Lj2/a$a;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lj2/a$a;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lj2/a$a;->j:I

    .line 10
    iget-object v0, p0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    iget-object p0, p0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 47
    aget-object v3, v0, v1

    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    if-nez v4, :cond_1

    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static b(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    int-to-float p1, p2

    .line 20
    :goto_0
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_3
    int-to-float p1, p3

    .line 23
    goto :goto_0
.end method
