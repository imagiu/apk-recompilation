.class public final Lz/O0;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# direct methods
.method public static final a(Ld1/f;)Lz/P;
    .locals 4

    .line 1
    new-instance v0, Lz/P;

    .line 3
    iget v1, p0, Ld1/f;->a:I

    .line 5
    iget v2, p0, Ld1/f;->c:I

    .line 7
    iget v3, p0, Ld1/f;->d:I

    .line 9
    iget p0, p0, Ld1/f;->b:I

    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Lz/P;-><init>(IIII)V

    .line 14
    return-object v0
.end method
