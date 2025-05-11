.class public final LG0/b;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements LG0/B;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LG0/i;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, LG0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 6
    instance-of v0, p1, LG0/G;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LG0/G;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, v0, LG0/G;->e:I

    .line 16
    invoke-static {v0, v2}, LB/p0;->s(II)Z

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LG0/b;->a:Landroid/content/Context;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LG0/G;

    .line 27
    iget v0, v0, LG0/G;->a:I

    .line 29
    invoke-static {v3, v0}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, LB/p0;->s(II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    :try_start_0
    move-object v0, p1

    .line 45
    check-cast v0, LG0/G;

    .line 47
    iget v0, v0, LG0/G;->a:I

    .line 49
    invoke-static {v3, v0}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    instance-of v2, v0, LZn/n$a;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v0

    .line 68
    :goto_1
    move-object v0, v1

    .line 69
    check-cast v0, Landroid/graphics/Typeface;

    .line 71
    :goto_2
    check-cast p1, LG0/G;

    .line 73
    iget-object p1, p1, LG0/G;->d:LG0/w;

    .line 75
    invoke-static {v0, p1, v3}, LG0/F;->a(Landroid/graphics/Typeface;LG0/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 p1, 0x2

    .line 81
    invoke-static {v0, p1}, LB/p0;->s(II)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    const-string v0, "Unsupported Async font load path"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "Unknown loading type "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, LB/p0;->J(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    return-object v1

    .line 120
    :cond_5
    throw v1
.end method

.method public final b(LG0/i;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/i;",
            "Leo/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LG0/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/b$a;

    .line 8
    iget v1, v0, LG0/b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LG0/b$a;-><init>(LG0/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LG0/b$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG0/b$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LG0/b$a;->i:LG0/G;

    .line 41
    iget-object v0, v0, LG0/b$a;->h:LG0/b;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    instance-of p2, p1, LG0/a;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_7

    .line 67
    instance-of p2, p1, LG0/G;

    .line 69
    if-eqz p2, :cond_6

    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, LG0/G;

    .line 74
    iput-object p0, v0, LG0/b$a;->h:LG0/b;

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, LG0/G;

    .line 79
    iput-object v5, v0, LG0/b$a;->i:LG0/G;

    .line 81
    iput v3, v0, LG0/b$a;->l:I

    .line 83
    new-instance v3, LDo/l;

    .line 85
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v4, v0}, LDo/l;-><init>(ILeo/d;)V

    .line 92
    invoke-virtual {v3}, LDo/l;->s()V

    .line 95
    iget v6, p2, LG0/G;->a:I

    .line 97
    new-instance v9, LG0/c;

    .line 99
    invoke-direct {v9, v3, p2}, LG0/c;-><init>(LDo/l;LG0/G;)V

    .line 102
    sget-object p2, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 104
    iget-object v5, p0, LG0/b;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 112
    const/4 p2, -0x4

    .line 113
    invoke-virtual {v9, p2, v2}, Lc1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 119
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, Lc1/f;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILc1/f$e;ZZ)Landroid/graphics/Typeface;

    .line 128
    :goto_1
    invoke-virtual {v3}, LDo/l;->r()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v0, p0

    .line 136
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 138
    check-cast p1, LG0/G;

    .line 140
    iget-object p1, p1, LG0/G;->d:LG0/w;

    .line 142
    iget-object v0, v0, LG0/b;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2, p1, v0}, LG0/F;->a(Landroid/graphics/Typeface;LG0/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "Unknown font type: "

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2

    .line 169
    :cond_7
    check-cast p1, LG0/a;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iput v4, v0, LG0/b$a;->l:I

    .line 176
    throw v2
.end method
