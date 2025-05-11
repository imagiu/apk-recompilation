.class public final Lu0/c;
.super Lu/P;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Lu0/c;

.field public static final e:LM0/g;

.field public static final f:LM0/g;


# instance fields
.field public c:LB0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM0/g;->Rtl:LM0/g;

    .line 3
    sput-object v0, Lu0/c;->e:LM0/g;

    .line 5
    sget-object v0, LM0/g;->Ltr:LM0/g;

    .line 7
    sput-object v0, Lu0/c;->f:LM0/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

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
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Lu0/c;->e:LM0/g;

    .line 26
    const-string v2, "layoutResult"

    .line 28
    if-gez p1, :cond_3

    .line 30
    iget-object p1, p0, Lu0/c;->c:LB0/A;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, LB0/A;->g(I)I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v3, p0, Lu0/c;->c:LB0/A;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v3, p1}, LB0/A;->g(I)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3, v0}, Lu0/c;->e(ILM0/g;)I

    .line 55
    move-result v4

    .line 56
    if-ne v4, p1, :cond_4

    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 62
    :goto_0
    iget-object v3, p0, Lu0/c;->c:LB0/A;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    iget-object v2, v3, LB0/A;->b:LB0/h;

    .line 68
    iget v2, v2, LB0/h;->f:I

    .line 70
    if-lt p1, v2, :cond_5

    .line 72
    return-object v1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v0}, Lu0/c;->e(ILM0/g;)I

    .line 76
    move-result v0

    .line 77
    sget-object v1, Lu0/c;->f:LM0/g;

    .line 79
    invoke-virtual {p0, p1, v1}, Lu0/c;->e(ILM0/g;)I

    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 85
    invoke-virtual {p0, v0, p1}, Lu/P;->b(II)[I

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
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
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lu0/c;->f:LM0/g;

    .line 26
    const-string v3, "layoutResult"

    .line 28
    if-le p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Lu0/c;->c:LB0/A;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LB0/A;->g(I)I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, Lu0/c;->c:LB0/A;

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v0, p1}, LB0/A;->g(I)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v2}, Lu0/c;->e(ILM0/g;)I

    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    if-ne v3, p1, :cond_4

    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 71
    :goto_0
    if-gez p1, :cond_5

    .line 73
    return-object v1

    .line 74
    :cond_5
    sget-object v0, Lu0/c;->e:LM0/g;

    .line 76
    invoke-virtual {p0, p1, v0}, Lu0/c;->e(ILM0/g;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1, v2}, Lu0/c;->e(ILM0/g;)I

    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    invoke-virtual {p0, v0, p1}, Lu/P;->b(II)[I

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method public final e(ILM0/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/c;->c:LB0/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, LB0/A;->k(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lu0/c;->c:LB0/A;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, LB0/A;->n(I)LM0/g;

    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 22
    iget-object p2, p0, Lu0/c;->c:LB0/A;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, LB0/A;->k(I)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Lu0/c;->c:LB0/A;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, LB0/A;->f(IZ)I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    :goto_0
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    throw v1
.end method
