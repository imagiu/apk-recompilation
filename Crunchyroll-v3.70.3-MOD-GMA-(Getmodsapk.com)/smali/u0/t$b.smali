.class public final Lu0/t$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lm1/f;Lz0/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu0/A;->a(Lz0/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lz0/k;->a:Lz0/z;

    .line 9
    sget-object v0, Lz0/k;->f:Lz0/z;

    .line 11
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 13
    invoke-static {p1, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz0/a;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lm1/f$a;

    .line 23
    const v1, 0x102003d

    .line 26
    iget-object p1, p1, Lz0/a;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v0, v1, p1}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v0}, Lm1/f;->b(Lm1/f$a;)V

    .line 34
    :cond_0
    return-void
.end method
