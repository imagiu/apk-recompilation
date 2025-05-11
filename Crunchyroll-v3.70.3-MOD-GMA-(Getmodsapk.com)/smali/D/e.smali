.class public final LD/e;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements LD/d;


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LD/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [LD/g;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LD/e;->a:LN/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld0/d;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LD/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD/e$a;

    .line 8
    iget v1, v0, LD/e$a;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/e$a;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LD/e$a;-><init>(LD/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LD/e$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LD/e$a;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, LD/e$a;->k:I

    .line 38
    iget v2, v0, LD/e$a;->j:I

    .line 40
    iget-object v4, v0, LD/e$a;->i:[Ljava/lang/Object;

    .line 42
    iget-object v5, v0, LD/e$a;->h:Ld0/d;

    .line 44
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move-object p2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, LD/e;->a:LN/d;

    .line 62
    iget v2, p2, LN/d;->d:I

    .line 64
    if-lez v2, :cond_8

    .line 66
    iget-object p2, p2, LN/d;->b:[Ljava/lang/Object;

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v9, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v4

    .line 72
    move-object v4, v9

    .line 73
    :cond_3
    aget-object v5, v4, p1

    .line 75
    check-cast v5, LD/g;

    .line 77
    iput-object p2, v0, LD/e$a;->h:Ld0/d;

    .line 79
    iput-object v4, v0, LD/e$a;->i:[Ljava/lang/Object;

    .line 81
    iput v2, v0, LD/e$a;->j:I

    .line 83
    iput p1, v0, LD/e$a;->k:I

    .line 85
    iput v3, v0, LD/e$a;->n:I

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v6, LD/b;->a:Ls0/i;

    .line 92
    invoke-interface {v5, v6}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LD/c;

    .line 98
    if-nez v6, :cond_4

    .line 100
    iget-object v6, v5, LD/a;->o:LD/j;

    .line 102
    :cond_4
    invoke-virtual {v5}, LD/a;->z1()Lr0/q;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_6

    .line 108
    :cond_5
    sget-object v5, LZn/C;->a:LZn/C;

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance v8, LD/f;

    .line 113
    invoke-direct {v8, p2, v5}, LD/f;-><init>(Ld0/d;LD/g;)V

    .line 116
    invoke-interface {v6, v7, v8, v0}, LD/c;->H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 122
    if-ne v5, v6, :cond_5

    .line 124
    :goto_1
    if-ne v5, v1, :cond_7

    .line 126
    return-object v1

    .line 127
    :cond_7
    :goto_2
    add-int/2addr p1, v3

    .line 128
    if-lt p1, v2, :cond_3

    .line 130
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1
.end method
