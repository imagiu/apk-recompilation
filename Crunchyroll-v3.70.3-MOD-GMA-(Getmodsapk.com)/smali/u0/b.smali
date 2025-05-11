.class public final Lu0/b;
.super Lu/P;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Lu0/b;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v0}, Lu/P;->b(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, v0, p1}, Lu/P;->b(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu/P;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lu0/b;->c:Ljava/text/BreakIterator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "impl"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
