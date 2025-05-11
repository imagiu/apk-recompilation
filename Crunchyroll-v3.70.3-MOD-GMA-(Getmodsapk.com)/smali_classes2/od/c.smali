.class public final Lod/c;
.super Ljava/lang/Object;
.source "SsoInteractor.kt"

# interfaces
.implements Lod/b;


# instance fields
.field public final a:Lod/a;

.field public final b:Lmd/b;


# direct methods
.method public constructor <init>(LNh/a;Lmd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/c;->a:Lod/a;

    .line 6
    iput-object p2, p0, Lod/c;->b:Lmd/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lod/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod/c$a;

    .line 8
    iget v1, v0, Lod/c$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod/c$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod/c$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lod/c$a;-><init>(Lod/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lod/c$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lod/c$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, v0, Lod/c$a;->h:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/io/IOException;

    .line 51
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object v2, v0, Lod/c$a;->h:Ljava/lang/Object;

    .line 57
    check-cast v2, Lod/c;

    .line 59
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iget-object p1, p0, Lod/c;->a:Lod/a;

    .line 70
    iput-object p0, v0, Lod/c$a;->h:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lod/c$a;->k:I

    .line 74
    check-cast p1, LNh/a;

    .line 76
    invoke-virtual {p1, v0}, LNh/a;->b(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :goto_2
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v2, v2, Lod/c;->a:Lod/a;

    .line 92
    iput-object p1, v0, Lod/c$a;->h:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lod/c$a;->k:I

    .line 96
    check-cast v2, LNh/a;

    .line 98
    invoke-virtual {v2, v4, p1, v0}, LNh/a;->a(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v0, p1

    .line 106
    :goto_4
    throw v0
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lod/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod/c$b;

    .line 8
    iget v1, v0, Lod/c$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod/c$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod/c$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lod/c$b;-><init>(Lod/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lod/c$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lod/c$b;->k:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/io/IOException;

    .line 54
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    iget-object p1, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 60
    check-cast p1, Lod/c;

    .line 62
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p2

    .line 67
    move-object v6, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-object p1, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 73
    check-cast p1, Lod/c;

    .line 75
    :try_start_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    :try_start_2
    iget-object p2, p0, Lod/c;->a:Lod/a;

    .line 84
    iget-object v2, p0, Lod/c;->b:Lmd/b;

    .line 86
    invoke-virtual {v2}, Lmd/b;->a()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lod/c$b;->k:I

    .line 94
    check-cast p2, LNh/a;

    .line 96
    iget-object p2, p2, LNh/a;->c:Leg/b;

    .line 98
    invoke-interface {p2, p1, v2, v0}, Leg/b;->h(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_1
    if-ne p1, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object p1, p0

    .line 111
    :goto_2
    :try_start_3
    iput-object p1, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lod/c$b;->k:I

    .line 115
    invoke-virtual {p1, v0}, Lod/c;->a(Leo/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    if-ne p1, v1, :cond_7

    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1

    .line 125
    :goto_4
    move-object p2, p0

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-object p2, p2, Lod/c;->a:Lod/a;

    .line 131
    iput-object p1, v0, Lod/c$b;->h:Ljava/lang/Object;

    .line 133
    iput v3, v0, Lod/c$b;->k:I

    .line 135
    check-cast p2, LNh/a;

    .line 137
    invoke-virtual {p2, v5, p1, v0}, LNh/a;->a(ZLjava/io/IOException;Leo/d;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 143
    return-object v1

    .line 144
    :cond_8
    :goto_6
    throw p1
.end method
