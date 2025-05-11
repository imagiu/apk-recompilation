.class public final LJ0/d;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# direct methods
.method public static final a(LB0/D;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LB0/D;->c:LB0/u;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, LB0/u;->b:LB0/s;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance v0, LB0/e;

    .line 11
    iget p0, p0, LB0/s;->b:I

    .line 13
    invoke-direct {v0, p0}, LB0/e;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, LB0/e;->a:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method
