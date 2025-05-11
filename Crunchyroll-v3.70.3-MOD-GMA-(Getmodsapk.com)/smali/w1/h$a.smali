.class public final Lw1/h$a;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lw1/k;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/f;

    .line 8
    iget v1, v0, Lw1/f;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/f;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/f;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw1/f;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw1/f;->k:I

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
    iget-object p0, v0, Lw1/f;->i:Ljava/util/Iterator;

    .line 41
    iget-object p1, v0, Lw1/f;->h:Ljava/io/Serializable;

    .line 43
    check-cast p1, Lkotlin/jvm/internal/E;

    .line 45
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lw1/f;->h:Ljava/io/Serializable;

    .line 61
    check-cast p0, Ljava/util/List;

    .line 63
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Lw1/g;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lw1/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Leo/d;)V

    .line 81
    iput-object p2, v0, Lw1/f;->h:Ljava/io/Serializable;

    .line 83
    iput v4, v0, Lw1/f;->k:I

    .line 85
    invoke-interface {p1, v2, v0}, Lw1/k;->a(Lw1/g;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/E;

    .line 95
    invoke-direct {p1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lno/l;

    .line 116
    :try_start_1
    iput-object p1, v0, Lw1/f;->h:Ljava/io/Serializable;

    .line 118
    iput-object p0, v0, Lw1/f;->i:Ljava/util/Iterator;

    .line 120
    iput v3, v0, Lw1/f;->k:I

    .line 122
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 131
    if-nez v2, :cond_6

    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 138
    invoke-static {v2, p2}, LBe/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 146
    if-nez p0, :cond_8

    .line 148
    sget-object v1, LZn/C;->a:LZn/C;

    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    throw p0
.end method
