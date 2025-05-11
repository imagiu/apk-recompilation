.class public final LH0/b;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-static {}, LC0/v;->b()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    iget v2, p1, Ld0/d;->a:F

    .line 9
    iget v3, p1, Ld0/d;->b:F

    .line 11
    iget v4, p1, Ld0/d;->c:F

    .line 13
    iget v5, p1, Ld0/d;->d:F

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-static {v0, v1}, LC0/r;->b(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    iget p1, p1, Ld0/d;->a:F

    .line 26
    invoke-direct {v1, p1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-static {v0, v1}, LC0/s;->b(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LC0/t;->d(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, LC0/u;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
