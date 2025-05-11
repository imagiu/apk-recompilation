.class public final LQd/c;
.super Lsi/j;
.source "StreamsInteractor.kt"

# interfaces
.implements LQd/k;


# instance fields
.field public final b:LU7/b;


# direct methods
.method public constructor <init>(LU7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 4
    iput-object p1, p0, LQd/c;->b:LU7/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LZn/m<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "+",
            "LU7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, LQd/c$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, LQd/c$a;

    .line 8
    iget v0, p2, LQd/c$a;->l:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, LQd/c$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, LQd/c$a;

    .line 22
    invoke-direct {p2, p0, p3}, LQd/c$a;-><init>(LQd/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, p2, LQd/c$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v1, p2, LQd/c$a;->l:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, p2, LQd/c$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 55
    iget-object v1, p2, LQd/c$a;->h:LQd/c;

    .line 57
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iput-object p0, p2, LQd/c$a;->h:LQd/c;

    .line 66
    iput-object p1, p2, LQd/c$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 68
    iput v3, p2, LQd/c$a;->l:I

    .line 70
    invoke-virtual {p0, p1, p2}, LQd/c;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/io/Serializable;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v1, p0

    .line 78
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 80
    iput-object v1, p2, LQd/c$a;->h:LQd/c;

    .line 82
    iput-object p1, p2, LQd/c$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput v2, p2, LQd/c$a;->l:I

    .line 89
    new-instance v2, LDo/l;

    .line 91
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v2, v3, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 98
    invoke-virtual {v2}, LDo/l;->s()V

    .line 101
    iget-object p2, v1, LQd/c;->b:LU7/b;

    .line 103
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v1, LQd/c$b;

    .line 109
    invoke-direct {v1, v2, p3}, LQd/c$b;-><init>(LDo/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V

    .line 112
    invoke-interface {p2, p1, v1}, LU7/b;->h(Ljava/lang/String;Lno/l;)V

    .line 115
    invoke-virtual {v2}, LDo/l;->r()Ljava/lang/Object;

    .line 118
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-ne p3, v0, :cond_5

    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    return-object p3

    .line 123
    :goto_3
    new-instance p2, LGa/f$c;

    .line 125
    invoke-direct {p2, p1}, LGa/f$c;-><init>(Ljava/io/IOException;)V

    .line 128
    throw p2
.end method

.method public final g(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, LQd/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQd/e;

    .line 8
    iget v1, v0, LQd/e;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQd/e;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQd/e;

    .line 22
    invoke-direct {v0, p0, p2}, LQd/e;-><init>(LQd/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LQd/e;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQd/e;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LQd/e;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    iput-object p1, v0, LQd/e;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 59
    iput v3, v0, LQd/e;->k:I

    .line 61
    iget-object v2, p0, LQd/c;->b:LU7/b;

    .line 63
    invoke-interface {v2, p2, v0}, LU7/b;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 72
    if-eqz p2, :cond_4

    .line 74
    return-object p2

    .line 75
    :cond_4
    new-instance p2, LQd/a;

    .line 77
    invoke-direct {p2, p1}, LQd/a;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 80
    throw p2
.end method
