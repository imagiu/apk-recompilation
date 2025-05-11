.class public final Lvh/B;
.super Ljava/lang/Object;
.source "SpannableUtil.kt"


# direct methods
.method public static final a(Landroid/text/SpannableString;Ljava/lang/String;ZLno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/String;",
            "Z",
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickablePart"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvh/B$a;

    .line 8
    invoke-direct {v0, p3, p2}, Lvh/B$a;-><init>(Lno/l;Z)V

    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p1, p3, p3, p2}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    const/16 p3, 0x21

    .line 26
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, v1, v1, v0}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v0

    .line 22
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 29
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    const/16 p0, 0x12

    .line 34
    invoke-virtual {v1, p1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    return-object v1
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;ILno/l;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subStrings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v1, v3, v3, v2}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    if-ltz v2, :cond_0

    .line 47
    new-instance v3, Lvh/l;

    .line 49
    invoke-direct {v3, p1}, Lvh/l;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    const/16 v4, 0x12

    .line 54
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 27
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    const/16 p2, 0x12

    .line 32
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance p0, Lvh/l;

    .line 37
    invoke-direct {p0, p3}, Lvh/l;-><init>(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Typeface;IZ)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subString"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeFace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v1, v0}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 34
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    const/16 p2, 0x12

    .line 39
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    invoke-direct {p0, p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 47
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    new-instance p0, Lvh/l;

    .line 52
    invoke-direct {p0, p3}, Lvh/l;-><init>(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    return-object v1
.end method

.method public static final varargs g(Ljava/lang/String;[Lvh/j;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "replacement"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    array-length p0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_0

    .line 20
    aget-object v2, p1, v1

    .line 22
    iget-object v3, v2, Lvh/j;->a:Ljava/lang/String;

    .line 24
    new-instance v4, LAl/l;

    .line 26
    const/16 v5, 0x1a

    .line 28
    invoke-direct {v4, v2, v5}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-boolean v2, v2, Lvh/j;->c:Z

    .line 33
    invoke-static {v0, v3, v2, v4}, Lvh/B;->a(Landroid/text/SpannableString;Ljava/lang/String;ZLno/l;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
