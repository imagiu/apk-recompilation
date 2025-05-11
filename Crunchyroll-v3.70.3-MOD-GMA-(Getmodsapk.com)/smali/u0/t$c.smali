.class public final Lu0/t$c;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Lm1/f;Lz0/p;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu0/A;->a(Lz0/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lz0/k;->a:Lz0/z;

    .line 9
    sget-object v0, Lz0/k;->v:Lz0/z;

    .line 11
    iget-object p1, p1, Lz0/p;->d:Lz0/l;

    .line 13
    invoke-static {p1, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz0/a;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lm1/f$a;

    .line 23
    const v2, 0x1020046

    .line 26
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2, v0}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 34
    :cond_0
    sget-object v0, Lz0/k;->x:Lz0/z;

    .line 36
    invoke-static {p1, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz0/a;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lm1/f$a;

    .line 46
    const v2, 0x1020047

    .line 49
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/String;

    .line 51
    invoke-direct {v1, v2, v0}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 57
    :cond_1
    sget-object v0, Lz0/k;->w:Lz0/z;

    .line 59
    invoke-static {p1, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz0/a;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Lm1/f$a;

    .line 69
    const v2, 0x1020048

    .line 72
    iget-object v0, v0, Lz0/a;->a:Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2, v0}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v1}, Lm1/f;->b(Lm1/f$a;)V

    .line 80
    :cond_2
    sget-object v0, Lz0/k;->y:Lz0/z;

    .line 82
    invoke-static {p1, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lz0/a;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    new-instance v0, Lm1/f$a;

    .line 92
    const v1, 0x1020049

    .line 95
    iget-object p1, p1, Lz0/a;->a:Ljava/lang/String;

    .line 97
    invoke-direct {v0, v1, p1}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0, v0}, Lm1/f;->b(Lm1/f$a;)V

    .line 103
    :cond_3
    return-void
.end method
