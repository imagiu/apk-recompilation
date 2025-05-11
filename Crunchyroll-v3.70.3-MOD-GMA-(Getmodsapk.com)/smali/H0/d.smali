.class public final LH0/d;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LB0/A;Ld0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 1
    iget v0, p2, Ld0/d;->a:F

    .line 3
    iget v1, p2, Ld0/d;->c:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget v0, p2, Ld0/d;->b:F

    .line 11
    iget p2, p2, Ld0/d;->d:F

    .line 13
    cmpl-float v1, v0, p2

    .line 15
    if-ltz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, LB0/A;->h(F)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p2}, LB0/A;->h(F)I

    .line 25
    move-result p2

    .line 26
    if-gt v0, p2, :cond_1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, LB0/A;->i(I)F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0}, LB0/A;->l(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0}, LB0/A;->j(I)F

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v0}, LB0/A;->e(I)F

    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, LH0/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 47
    if-eq v0, p2, :cond_1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object p0
.end method
