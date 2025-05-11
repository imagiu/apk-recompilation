.class public final Lp7/b;
.super Ljava/lang/Object;
.source "UpNextRepository.kt"

# interfaces
.implements Lv7/a;


# instance fields
.field public final a:Lp7/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LB8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/b;->a:Lp7/a;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lp7/b;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lp7/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp7/b$a;

    .line 8
    iget v1, v0, Lp7/b$a;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp7/b$a;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp7/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lp7/b$a;-><init>(Lp7/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lp7/b$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lp7/b$a;->n:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p1, v0, Lp7/b$a;->k:I

    .line 39
    iget v2, v0, Lp7/b$a;->j:I

    .line 41
    iget-object v5, v0, Lp7/b$a;->i:[Ljava/lang/String;

    .line 43
    iget-object v6, v0, Lp7/b$a;->h:Lp7/b;

    .line 45
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    array-length p2, p1

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget-object p1, p0, Lp7/b;->b:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LGo/M;

    .line 88
    invoke-interface {p2, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length p2, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v6, p0

    .line 95
    move v8, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v8

    .line 98
    :goto_2
    if-ge v2, p1, :cond_5

    .line 100
    aget-object v5, p2, v2

    .line 102
    new-instance v7, Lp7/b$b;

    .line 104
    invoke-direct {v7, v6, v5, v3}, Lp7/b$b;-><init>(Lp7/b;Ljava/lang/String;Leo/d;)V

    .line 107
    iput-object v6, v0, Lp7/b$a;->h:Lp7/b;

    .line 109
    iput-object p2, v0, Lp7/b$a;->i:[Ljava/lang/String;

    .line 111
    iput v2, v0, Lp7/b$a;->j:I

    .line 113
    iput p1, v0, Lp7/b$a;->k:I

    .line 115
    iput v4, v0, Lp7/b$a;->n:I

    .line 117
    invoke-static {v7, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_3
    add-int/2addr v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method
