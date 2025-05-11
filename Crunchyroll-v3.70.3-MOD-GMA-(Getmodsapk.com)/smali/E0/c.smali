.class public final LE0/c;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 15
    if-ne p3, p4, :cond_1

    .line 17
    sget-object p4, LC0/Q;->a:LC0/N;

    .line 19
    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_1

    .line 25
    invoke-static {p12, p3, p2}, LE0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 28
    move-result p4

    .line 29
    invoke-static {p12, p3, p2}, LE0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 32
    move-result p2

    .line 33
    add-float/2addr p2, p4

    .line 34
    const/4 p3, 0x0

    .line 35
    cmpg-float p4, p2, p3

    .line 37
    if-nez p4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
