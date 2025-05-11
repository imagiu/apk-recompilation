.class public final Lu0/d;
.super Lu/P;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static e:Lu0/d;

.field public static final f:LM0/g;

.field public static final g:LM0/g;


# instance fields
.field public c:LB0/A;

.field public d:Lz0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM0/g;->Rtl:LM0/g;

    .line 3
    sput-object v0, Lu0/d;->f:LM0/g;

    .line 5
    sget-object v0, LM0/g;->Ltr:LM0/g;

    .line 7
    sput-object v0, Lu0/d;->g:LM0/g;

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
    :try_start_0
    iget-object v0, p0, Lu0/d;->d:Lz0/p;

    .line 26
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lz0/p;->e()Ld0/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld0/d;->b()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-lez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lu0/d;->c:LB0/A;

    .line 46
    const-string v3, "layoutResult"

    .line 48
    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v2, p1}, LB0/A;->g(I)I

    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lu0/d;->c:LB0/A;

    .line 56
    if-eqz v4, :cond_7

    .line 58
    invoke-virtual {v4, v2}, LB0/A;->l(I)F

    .line 61
    move-result v2

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object v0, p0, Lu0/d;->c:LB0/A;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v4, v0, LB0/A;->b:LB0/h;

    .line 70
    iget v4, v4, LB0/h;->f:I

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    invoke-virtual {v0, v4}, LB0/A;->l(I)F

    .line 77
    move-result v0

    .line 78
    cmpg-float v0, v2, v0

    .line 80
    if-gez v0, :cond_4

    .line 82
    iget-object v0, p0, Lu0/d;->c:LB0/A;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, v2}, LB0/A;->h(F)I

    .line 89
    move-result v0

    .line 90
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v0, p0, Lu0/d;->c:LB0/A;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v0, LB0/A;->b:LB0/h;

    .line 103
    iget v0, v0, LB0/h;->f:I

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sget-object v1, Lu0/d;->g:LM0/g;

    .line 108
    invoke-virtual {p0, v0, v1}, Lu0/d;->e(ILM0/g;)I

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p0, p1, v0}, Lu/P;->b(II)[I

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 140
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    return-object v1
.end method

.method public final d(I)[I
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
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lu0/d;->d:Lz0/p;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lz0/p;->e()Ld0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld0/d;->b()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-le v2, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    :goto_0
    iget-object v2, p0, Lu0/d;->c:LB0/A;

    .line 46
    const-string v3, "layoutResult"

    .line 48
    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v2, p1}, LB0/A;->g(I)I

    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lu0/d;->c:LB0/A;

    .line 56
    if-eqz v4, :cond_6

    .line 58
    invoke-virtual {v4, v2}, LB0/A;->l(I)F

    .line 61
    move-result v4

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v4, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpl-float v0, v4, v0

    .line 67
    if-lez v0, :cond_4

    .line 69
    iget-object v0, p0, Lu0/d;->c:LB0/A;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, v4}, LB0/A;->h(F)I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    if-ne p1, v1, :cond_5

    .line 93
    if-ge v0, v2, :cond_5

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_5
    sget-object v1, Lu0/d;->f:LM0/g;

    .line 99
    invoke-virtual {p0, v0, v1}, Lu0/d;->e(ILM0/g;)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, p1}, Lu/P;->b(II)[I

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    return-object v1
.end method

.method public final e(ILM0/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->c:LB0/A;

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
    iget-object v3, p0, Lu0/d;->c:LB0/A;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, LB0/A;->n(I)LM0/g;

    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 22
    iget-object p2, p0, Lu0/d;->c:LB0/A;

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
    iget-object p2, p0, Lu0/d;->c:LB0/A;

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
