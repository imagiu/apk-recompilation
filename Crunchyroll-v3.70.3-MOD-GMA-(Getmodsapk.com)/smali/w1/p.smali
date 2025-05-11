.class public final Lw1/p;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/p$a;,
        Lw1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LDo/G;

.field public final e:LGo/P;

.field public final f:Ljava/lang/String;

.field public final g:LZn/q;

.field public final h:LGo/c0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno/p<",
            "-",
            "Lw1/k<",
            "TT;>;-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LTn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lw1/p;->k:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lw1/p;->l:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lw1/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lno/p<",
            "-",
            "Lw1/k<",
            "TT;>;-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lw1/b<",
            "TT;>;",
            "LDo/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw1/p;->a:Lno/a;

    .line 16
    iput-object p2, p0, Lw1/p;->b:Lw1/m;

    .line 18
    iput-object p4, p0, Lw1/p;->c:Lw1/b;

    .line 20
    iput-object p5, p0, Lw1/p;->d:LDo/G;

    .line 22
    new-instance p1, Lw1/p$f;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lw1/p$f;-><init>(Lw1/p;Leo/d;)V

    .line 28
    new-instance p4, LGo/P;

    .line 30
    invoke-direct {p4, p1}, LGo/P;-><init>(Lno/p;)V

    .line 33
    iput-object p4, p0, Lw1/p;->e:LGo/P;

    .line 35
    const-string p1, ".tmp"

    .line 37
    iput-object p1, p0, Lw1/p;->f:Ljava/lang/String;

    .line 39
    new-instance p1, Lw1/p$g;

    .line 41
    invoke-direct {p1, p0}, Lw1/p$g;-><init>(Lw1/p;)V

    .line 44
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw1/p;->g:LZn/q;

    .line 50
    sget-object p1, Lw1/x;->a:Lw1/x;

    .line 52
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lw1/p;->h:LGo/c0;

    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    invoke-static {p3}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lw1/p;->i:Ljava/util/List;

    .line 66
    new-instance p1, LTn/a;

    .line 68
    new-instance p3, Lw1/p$c;

    .line 70
    invoke-direct {p3, p0}, Lw1/p$c;-><init>(Lw1/p;)V

    .line 73
    new-instance p4, Lw1/p$e;

    .line 75
    invoke-direct {p4, p0, p2}, Lw1/p$e;-><init>(Lw1/p;Leo/d;)V

    .line 78
    sget-object p2, Lw1/p$d;->h:Lw1/p$d;

    .line 80
    invoke-direct {p1, p5, p3, p2, p4}, LTn/a;-><init>(LDo/G;Lw1/p$c;Lno/p;Lw1/p$e;)V

    .line 83
    iput-object p1, p0, Lw1/p;->j:LTn/a;

    .line 85
    return-void
.end method

.method public static final b(Lw1/p;Lw1/p$a$b;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lw1/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lw1/r;

    .line 11
    iget v1, v0, Lw1/r;->m:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lw1/r;->m:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lw1/r;

    .line 25
    invoke-direct {v0, p0, p2}, Lw1/r;-><init>(Lw1/p;Leo/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lw1/r;->k:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lw1/r;->m:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 47
    check-cast p0, LDo/s;

    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lw1/r;->j:LDo/s;

    .line 67
    iget-object p1, v0, Lw1/r;->i:Lw1/p;

    .line 69
    iget-object v2, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 71
    check-cast v2, Lw1/p$a$b;

    .line 73
    :try_start_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 82
    check-cast p0, LDo/s;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p1, Lw1/p$a$b;->b:LDo/s;

    .line 90
    :try_start_2
    iget-object v2, p0, Lw1/p;->h:LGo/c0;

    .line 92
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lw1/w;

    .line 98
    instance-of v6, v2, Lw1/c;

    .line 100
    if-eqz v6, :cond_6

    .line 102
    iget-object v2, p1, Lw1/p$a$b;->a:Lno/p;

    .line 104
    iget-object p1, p1, Lw1/p$a$b;->d:Leo/f;

    .line 106
    iput-object p2, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 108
    iput v5, v0, Lw1/r;->m:I

    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lw1/p;->i(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 116
    goto :goto_7

    .line 117
    :cond_5
    move-object v7, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v7

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object p0, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v6, v2, Lw1/l;

    .line 126
    if-eqz v6, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v5, v2, Lw1/x;

    .line 131
    :goto_2
    if-eqz v5, :cond_a

    .line 133
    iget-object v5, p1, Lw1/p$a$b;->c:Lw1/w;

    .line 135
    if-ne v2, v5, :cond_9

    .line 137
    iput-object p1, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 139
    iput-object p0, v0, Lw1/r;->i:Lw1/p;

    .line 141
    iput-object p2, v0, Lw1/r;->j:LDo/s;

    .line 143
    iput v4, v0, Lw1/r;->m:I

    .line 145
    invoke-virtual {p0, v0}, Lw1/p;->e(Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_8

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_3
    iget-object v2, p1, Lw1/p$a$b;->a:Lno/p;

    .line 154
    iget-object p1, p1, Lw1/p$a$b;->d:Leo/f;

    .line 156
    iput-object p2, v0, Lw1/r;->h:Ljava/lang/Object;

    .line 158
    const/4 v4, 0x0

    .line 159
    iput-object v4, v0, Lw1/r;->i:Lw1/p;

    .line 161
    iput-object v4, v0, Lw1/r;->j:LDo/s;

    .line 163
    iput v3, v0, Lw1/r;->m:I

    .line 165
    invoke-virtual {p0, v0, p1, v2}, Lw1/p;->i(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_5

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    check-cast v2, Lw1/l;

    .line 174
    iget-object p0, v2, Lw1/l;->a:Ljava/lang/Throwable;

    .line 176
    throw p0

    .line 177
    :cond_a
    instance-of p0, v2, Lw1/j;

    .line 179
    if-eqz p0, :cond_b

    .line 181
    check-cast v2, Lw1/j;

    .line 183
    iget-object p0, v2, Lw1/j;->a:Ljava/lang/Throwable;

    .line 185
    throw p0

    .line 186
    :cond_b
    new-instance p0, LZn/k;

    .line 188
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :goto_4
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 195
    move-result-object p2

    .line 196
    :goto_5
    invoke-static {p2}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_c

    .line 202
    invoke-interface {p0, p2}, LDo/s;->I(Ljava/lang/Object;)Z

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-interface {p0, p1}, LDo/s;->H(Ljava/lang/Throwable;)Z

    .line 209
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 211
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-TT;-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lif/b;->b()LDo/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/p;->h:LGo/c0;

    .line 7
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw1/w;

    .line 13
    new-instance v2, Lw1/p$a$b;

    .line 15
    invoke-interface {p2}, Leo/d;->getContext()Leo/f;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lw1/p$a$b;-><init>(Lno/p;LDo/t;Lw1/w;Leo/f;)V

    .line 22
    iget-object p1, p0, Lw1/p;->j:LTn/a;

    .line 24
    invoke-virtual {p1, v2}, LTn/a;->e(Lw1/p$a;)V

    .line 27
    invoke-virtual {v0, p2}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method public final d(Leo/d;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lw1/p$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/p$h;

    .line 8
    iget v1, v0, Lw1/p$h;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/p$h;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/p$h;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/p$h;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/p$h;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/p$h;->p:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v1, v0, Lw1/p$h;->k:Ljava/lang/Object;

    .line 45
    check-cast v1, LMo/a;

    .line 47
    iget-object v2, v0, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 49
    check-cast v2, Lkotlin/jvm/internal/A;

    .line 51
    iget-object v3, v0, Lw1/p$h;->i:Ljava/lang/Object;

    .line 53
    check-cast v3, Lkotlin/jvm/internal/E;

    .line 55
    iget-object v0, v0, Lw1/p$h;->h:Lw1/p;

    .line 57
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lw1/p$h;->m:Ljava/util/Iterator;

    .line 72
    iget-object v7, v0, Lw1/p$h;->l:Lw1/p$i;

    .line 74
    iget-object v8, v0, Lw1/p$h;->k:Ljava/lang/Object;

    .line 76
    check-cast v8, Lkotlin/jvm/internal/A;

    .line 78
    iget-object v9, v0, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 80
    check-cast v9, Lkotlin/jvm/internal/E;

    .line 82
    iget-object v10, v0, Lw1/p$h;->i:Ljava/lang/Object;

    .line 84
    check-cast v10, LMo/a;

    .line 86
    iget-object v11, v0, Lw1/p$h;->h:Lw1/p;

    .line 88
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_3
    iget-object v2, v0, Lw1/p$h;->k:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 97
    iget-object v7, v0, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 99
    check-cast v7, Lkotlin/jvm/internal/E;

    .line 101
    iget-object v8, v0, Lw1/p$h;->i:Ljava/lang/Object;

    .line 103
    check-cast v8, LMo/a;

    .line 105
    iget-object v9, v0, Lw1/p$h;->h:Lw1/p;

    .line 107
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lw1/p;->h:LGo/c0;

    .line 116
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lw1/x;->a:Lw1/x;

    .line 122
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 128
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lw1/l;

    .line 134
    if-eqz p1, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "Check failed."

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 152
    move-result-object v8

    .line 153
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 155
    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 158
    iput-object p0, v0, Lw1/p$h;->h:Lw1/p;

    .line 160
    iput-object v8, v0, Lw1/p$h;->i:Ljava/lang/Object;

    .line 162
    iput-object v2, v0, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 164
    iput-object v2, v0, Lw1/p$h;->k:Ljava/lang/Object;

    .line 166
    iput v5, v0, Lw1/p$h;->p:I

    .line 168
    invoke-virtual {p0, v0}, Lw1/p;->h(Leo/d;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 174
    return-object v1

    .line 175
    :cond_7
    move-object v9, p0

    .line 176
    move-object v7, v2

    .line 177
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 179
    new-instance p1, Lkotlin/jvm/internal/A;

    .line 181
    invoke-direct {p1}, Lkotlin/jvm/internal/A;-><init>()V

    .line 184
    new-instance v2, Lw1/p$i;

    .line 186
    invoke-direct {v2, v8, p1, v7, v9}, Lw1/p$i;-><init>(LMo/a;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/E;Lw1/p;)V

    .line 189
    iget-object v10, v9, Lw1/p;->i:Ljava/util/List;

    .line 191
    if-nez v10, :cond_8

    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v10

    .line 203
    move-object v11, v9

    .line 204
    move-object v9, v7

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, v10

    .line 207
    move-object v10, v8

    .line 208
    move-object v8, p1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lno/p;

    .line 221
    iput-object v11, v0, Lw1/p$h;->h:Lw1/p;

    .line 223
    iput-object v10, v0, Lw1/p$h;->i:Ljava/lang/Object;

    .line 225
    iput-object v9, v0, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 227
    iput-object v8, v0, Lw1/p$h;->k:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lw1/p$h;->l:Lw1/p$i;

    .line 231
    iput-object v2, v0, Lw1/p$h;->m:Ljava/util/Iterator;

    .line 233
    iput v4, v0, Lw1/p$h;->p:I

    .line 235
    invoke-interface {p1, v7, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_9

    .line 241
    return-object v1

    .line 242
    :cond_a
    move-object p1, v0

    .line 243
    move-object v2, v8

    .line 244
    move-object v7, v9

    .line 245
    move-object v8, v10

    .line 246
    move-object v0, v11

    .line 247
    :goto_4
    iput-object v6, v0, Lw1/p;->i:Ljava/util/List;

    .line 249
    iput-object v0, p1, Lw1/p$h;->h:Lw1/p;

    .line 251
    iput-object v7, p1, Lw1/p$h;->i:Ljava/lang/Object;

    .line 253
    iput-object v2, p1, Lw1/p$h;->j:Ljava/io/Serializable;

    .line 255
    iput-object v8, p1, Lw1/p$h;->k:Ljava/lang/Object;

    .line 257
    iput-object v6, p1, Lw1/p$h;->l:Lw1/p$i;

    .line 259
    iput-object v6, p1, Lw1/p$h;->m:Ljava/util/Iterator;

    .line 261
    iput v3, p1, Lw1/p$h;->p:I

    .line 263
    invoke-interface {v8, p1, v6}, LMo/a;->g(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_b

    .line 269
    return-object v1

    .line 270
    :cond_b
    move-object v3, v7

    .line 271
    move-object v1, v8

    .line 272
    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/A;->b:Z

    .line 274
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-interface {v1, v6}, LMo/a;->f(Ljava/lang/Object;)V

    .line 279
    iget-object p1, v0, Lw1/p;->h:LGo/c0;

    .line 281
    new-instance v0, Lw1/c;

    .line 283
    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 285
    if-eqz v1, :cond_c

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 290
    move-result v2

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    :goto_6
    invoke-direct {v0, v1, v2}, Lw1/c;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p1, v6, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    sget-object p1, LZn/C;->a:LZn/C;

    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    invoke-interface {v1, v6}, LMo/a;->f(Ljava/lang/Object;)V

    .line 309
    throw p1
.end method

.method public final e(Leo/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lw1/p$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/p$j;

    .line 8
    iget v1, v0, Lw1/p$j;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/p$j;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/p$j;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/p$j;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/p$j;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/p$j;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lw1/p$j;->h:Lw1/p;

    .line 38
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lw1/p$j;->h:Lw1/p;

    .line 57
    iput v3, v0, Lw1/p$j;->k:I

    .line 59
    invoke-virtual {p0, v0}, Lw1/p;->d(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lw1/p;->h:LGo/c0;

    .line 73
    new-instance v1, Lw1/l;

    .line 75
    invoke-direct {v1, p1}, Lw1/l;-><init>(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    throw p1
.end method

.method public final f(Leo/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lw1/p$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/p$k;

    .line 8
    iget v1, v0, Lw1/p$k;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/p$k;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/p$k;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/p$k;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/p$k;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/p$k;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lw1/p$k;->h:Lw1/p;

    .line 38
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lw1/p$k;->h:Lw1/p;

    .line 57
    iput v3, v0, Lw1/p$k;->k:I

    .line 59
    invoke-virtual {p0, v0}, Lw1/p;->d(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lw1/p;->h:LGo/c0;

    .line 70
    new-instance v1, Lw1/l;

    .line 72
    invoke-direct {v1, p1}, Lw1/l;-><init>(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    :cond_3
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw1/p$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/p$l;

    .line 8
    iget v1, v0, Lw1/p$l;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/p$l;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/p$l;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/p$l;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/p$l;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/p$l;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lw1/p$l;->i:Ljava/io/FileInputStream;

    .line 38
    iget-object v0, v0, Lw1/p$l;->h:Lw1/p;

    .line 40
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    invoke-virtual {p0}, Lw1/p;->c()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    iget-object v2, p0, Lw1/p;->b:Lw1/m;

    .line 68
    iput-object p0, v0, Lw1/p$l;->h:Lw1/p;

    .line 70
    iput-object p1, v0, Lw1/p$l;->i:Ljava/io/FileInputStream;

    .line 72
    iput v3, v0, Lw1/p$l;->l:I

    .line 74
    invoke-interface {v2, p1}, Lw1/m;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_4
    invoke-virtual {v0}, Lw1/p;->c()Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    iget-object p1, v0, Lw1/p;->b:Lw1/m;

    .line 117
    invoke-interface {p1}, Lw1/m;->getDefaultValue()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    throw p1
.end method

.method public final getData()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/p;->e:LGo/P;

    .line 3
    return-object v0
.end method

.method public final h(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw1/p$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/p$m;

    .line 8
    iget v1, v0, Lw1/p$m;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/p$m;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/p$m;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/p$m;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/p$m;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/p$m;->l:I

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
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v1, v0, Lw1/p$m;->i:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 46
    check-cast v0, Lw1/a;

    .line 48
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lw1/p$m;->i:Ljava/lang/Object;

    .line 64
    check-cast v2, Lw1/a;

    .line 66
    iget-object v4, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 68
    check-cast v4, Lw1/p;

    .line 70
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 76
    check-cast v2, Lw1/p;

    .line 78
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lw1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    iput-object p0, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 89
    iput v5, v0, Lw1/p$m;->l:I

    .line 91
    invoke-virtual {p0, v0}, Lw1/p;->g(Leo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_2
    .catch Lw1/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Lw1/p;->c:Lw1/b;

    .line 103
    iput-object v2, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lw1/p$m;->i:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lw1/p$m;->l:I

    .line 109
    invoke-interface {v5, p1}, Lw1/b;->a(Lw1/a;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Lw1/p$m;->h:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, Lw1/p$m;->i:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lw1/p$m;->l:I

    .line 126
    invoke-virtual {v4, v0, p1}, Lw1/p;->j(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method

.method public final i(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw1/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/t;

    .line 8
    iget v1, v0, Lw1/t;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/t;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lw1/t;-><init>(Lw1/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw1/t;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/t;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p2, v0, Lw1/t;->i:Ljava/lang/Object;

    .line 42
    iget-object p3, v0, Lw1/t;->h:Lw1/p;

    .line 44
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lw1/t;->j:Ljava/lang/Object;

    .line 58
    iget-object p3, v0, Lw1/t;->i:Ljava/lang/Object;

    .line 60
    check-cast p3, Lw1/c;

    .line 62
    iget-object v2, v0, Lw1/t;->h:Lw1/p;

    .line 64
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lw1/p;->h:LGo/c0;

    .line 73
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lw1/c;

    .line 79
    invoke-virtual {p1}, Lw1/c;->a()V

    .line 82
    new-instance v2, Lw1/u;

    .line 84
    iget-object v6, p1, Lw1/c;->a:Ljava/lang/Object;

    .line 86
    invoke-direct {v2, p3, v6, v5}, Lw1/u;-><init>(Lno/p;Ljava/lang/Object;Leo/d;)V

    .line 89
    iput-object p0, v0, Lw1/t;->h:Lw1/p;

    .line 91
    iput-object p1, v0, Lw1/t;->i:Ljava/lang/Object;

    .line 93
    iput-object v6, v0, Lw1/t;->j:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lw1/t;->m:I

    .line 97
    invoke-static {v0, p2, v2}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lw1/c;->a()V

    .line 111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lw1/t;->h:Lw1/p;

    .line 120
    iput-object p1, v0, Lw1/t;->i:Ljava/lang/Object;

    .line 122
    iput-object v5, v0, Lw1/t;->j:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lw1/t;->m:I

    .line 126
    invoke-virtual {v2, v0, p1}, Lw1/p;->j(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lw1/p;->h:LGo/c0;

    .line 137
    new-instance p3, Lw1/c;

    .line 139
    if-eqz p2, :cond_7

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, p2, v0}, Lw1/c;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p1, v5, p3}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    :goto_4
    return-object p2
.end method

.method public final j(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p1, Lw1/v;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw1/v;

    .line 10
    iget v2, v1, Lw1/v;->n:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw1/v;->n:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw1/v;

    .line 24
    invoke-direct {v1, p0, p1}, Lw1/v;-><init>(Lw1/p;Leo/d;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lw1/v;->l:Ljava/lang/Object;

    .line 29
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v3, v1, Lw1/v;->n:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p2, v1, Lw1/v;->k:Ljava/io/FileOutputStream;

    .line 40
    iget-object v2, v1, Lw1/v;->j:Ljava/io/FileOutputStream;

    .line 42
    iget-object v3, v1, Lw1/v;->i:Ljava/io/File;

    .line 44
    iget-object v1, v1, Lw1/v;->h:Lw1/p;

    .line 46
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lw1/p;->c()Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 88
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 90
    invoke-virtual {p0}, Lw1/p;->c()Ljava/io/File;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    iget-object v5, p0, Lw1/p;->f:Ljava/lang/String;

    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 109
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :try_start_2
    iget-object v5, p0, Lw1/p;->b:Lw1/m;

    .line 114
    new-instance v6, Lw1/p$b;

    .line 116
    invoke-direct {v6, p1}, Lw1/p$b;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    iput-object p0, v1, Lw1/v;->h:Lw1/p;

    .line 121
    iput-object v3, v1, Lw1/v;->i:Ljava/io/File;

    .line 123
    iput-object p1, v1, Lw1/v;->j:Ljava/io/FileOutputStream;

    .line 125
    iput-object p1, v1, Lw1/v;->k:Ljava/io/FileOutputStream;

    .line 127
    iput v4, v1, Lw1/v;->n:I

    .line 129
    invoke-interface {v5, p2, v6}, Lw1/m;->a(Ljava/lang/Object;Lw1/p$b;)LZn/C;

    .line 132
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-ne p2, v2, :cond_4

    .line 135
    return-object v2

    .line 136
    :cond_4
    move-object v1, p0

    .line 137
    move-object p2, p1

    .line 138
    move-object v2, p2

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 146
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_4
    invoke-static {v2, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v1}, Lw1/p;->c()Ljava/io/File;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-eqz p1, :cond_5

    .line 162
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1

    .line 165
    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :goto_3
    move-object v2, p1

    .line 191
    move-object p1, p2

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_2
    move-exception p2

    .line 197
    :try_start_7
    invoke-static {v2, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 201
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    :cond_6
    throw p1

    .line 211
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 213
    const-string v0, "Unable to create parent directories of "

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p2
.end method
