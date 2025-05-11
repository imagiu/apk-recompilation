.class public final Lga/c;
.super Ljava/lang/Object;
.source "OnboardingCarouselGatewayImpl.kt"

# interfaces
.implements Lja/b;


# instance fields
.field public final a:Lga/f;

.field public final b:Lga/h;

.field public final c:LDo/G;

.field public d:LDo/H0;


# direct methods
.method public constructor <init>(Lga/f;Lga/i;LIo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/c;->a:Lga/f;

    .line 6
    iput-object p2, p0, Lga/c;->b:Lga/h;

    .line 8
    iput-object p3, p0, Lga/c;->c:LDo/G;

    .line 10
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
            "Ljava/util/List<",
            "Lka/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lga/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga/c$a;

    .line 8
    iget v1, v0, Lga/c$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga/c$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga/c$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lga/c$a;-><init>(Lga/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lga/c$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lga/c$a;->k:I

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_6

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lga/c$a;->h:Lga/c;

    .line 53
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lga/c;->d:LDo/H0;

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p0}, Lga/c;->b()V

    .line 71
    iget-object p1, p0, Lga/c;->d:LDo/H0;

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    :cond_4
    :try_start_1
    iput-object p0, v0, Lga/c$a;->h:Lga/c;

    .line 78
    iput v4, v0, Lga/c$a;->k:I

    .line 80
    invoke-virtual {p1, v0}, LDo/t0;->V(Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    if-ne p1, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v2, p0

    .line 88
    goto :goto_5

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    move-object v2, p0

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    instance-of v4, p1, Ljava/io/IOException;

    .line 99
    if-nez v4, :cond_6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    throw p1

    .line 103
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v4

    .line 107
    instance-of v4, v4, Ljava/io/IOException;

    .line 109
    if-eqz v4, :cond_8

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    throw p1

    .line 119
    :cond_8
    :goto_5
    iget-object p1, v2, Lga/c;->a:Lga/f;

    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lga/c$a;->h:Lga/c;

    .line 124
    iput v3, v0, Lga/c$a;->k:I

    .line 126
    invoke-interface {p1, v0}, Lga/f;->a(Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_9

    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_6
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lga/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lga/c$b;-><init>(Lga/c;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lga/c;->c:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lga/c;->d:LDo/H0;

    .line 16
    return-void
.end method
