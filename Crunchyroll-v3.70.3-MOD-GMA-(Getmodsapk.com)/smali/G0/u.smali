.class public final LG0/u;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final a(ILjava/lang/Object;LG0/i;LG0/x;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LG0/t;->a(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p0, v2}, LG0/t;->a(II)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    invoke-interface {p2}, LG0/i;->getWeight()LG0/x;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    sget-object v1, LG0/x;->e:LG0/x;

    .line 33
    invoke-virtual {p3, v1}, LG0/x;->a(LG0/x;)I

    .line 36
    move-result v4

    .line 37
    if-ltz v4, :cond_2

    .line 39
    invoke-interface {p2}, LG0/i;->getWeight()LG0/x;

    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, LG0/x;->b:I

    .line 45
    iget v1, v1, LG0/x;->b:I

    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_2

    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_0
    invoke-static {p0, v0}, LG0/t;->a(II)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-nez v4, :cond_3

    .line 63
    invoke-static {p0, v5}, LG0/t;->a(II)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    :cond_3
    invoke-interface {p2}, LG0/i;->b()I

    .line 72
    move-result p0

    .line 73
    invoke-static {p4, p0}, LG0/s;->a(II)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    move p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p0, v3

    .line 82
    :goto_1
    if-nez p0, :cond_5

    .line 84
    if-nez v1, :cond_5

    .line 86
    return-object p1

    .line 87
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v6, 0x1c

    .line 91
    if-ge v4, v6, :cond_a

    .line 93
    if-eqz p0, :cond_6

    .line 95
    invoke-static {p4, v0}, LG0/s;->a(II)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 101
    move p0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p0, v3

    .line 104
    :goto_2
    if-eqz p0, :cond_7

    .line 106
    if-eqz v1, :cond_7

    .line 108
    move v0, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p0, :cond_9

    .line 115
    move v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v0, v3

    .line 118
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 120
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 127
    iget p3, p3, LG0/x;->b:I

    .line 129
    goto :goto_4

    .line 130
    :cond_b
    invoke-interface {p2}, LG0/i;->getWeight()LG0/x;

    .line 133
    move-result-object p3

    .line 134
    iget p3, p3, LG0/x;->b:I

    .line 136
    :goto_4
    if-eqz p0, :cond_c

    .line 138
    invoke-static {p4, v0}, LG0/s;->a(II)Z

    .line 141
    move-result p0

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-interface {p2}, LG0/i;->b()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0, v0}, LG0/s;->a(II)Z

    .line 150
    move-result p0

    .line 151
    :goto_5
    sget-object p2, LG0/J;->a:LG0/J;

    .line 153
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {p2, p1, p3, p0}, LG0/J;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 158
    move-result-object p0

    .line 159
    :goto_6
    return-object p0
.end method
