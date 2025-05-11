.class public final Lv8/d;
.super Ljava/lang/Object;
.source "HomeFeedNetworkSource.kt"

# interfaces
.implements Lv8/c;


# instance fields
.field public final a:Lo6/a;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/d;->a:Lo6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLeo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "Lp6/a$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lv8/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv8/d$a;

    .line 8
    iget v1, v0, Lv8/d$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv8/d$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/d$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lv8/d$a;-><init>(Lv8/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lv8/d$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lv8/d$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p1, v0, Lv8/d$a;->h:Z

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
    iput-boolean p1, v0, Lv8/d$a;->h:Z

    .line 55
    iput v3, v0, Lv8/d$a;->k:I

    .line 57
    iget-object p2, p0, Lv8/d;->a:Lo6/a;

    .line 59
    invoke-interface {p2, v0}, Lo6/a;->a(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lp6/a$i;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p2, Lp6/a$i;->b:Ljava/util/List;

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lp6/a;

    .line 96
    instance-of v2, v2, Lp6/a$g;

    .line 98
    if-nez v2, :cond_4

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p2, Lp6/a$i;->b:Ljava/util/List;

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lp6/a;

    .line 130
    instance-of v2, v2, Lp6/a$e;

    .line 132
    if-nez v2, :cond_6

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object p1, p2, Lp6/a$i;->a:Ljava/lang/String;

    .line 140
    sget-object v1, Lp6/a$i;->Companion:Lp6/a$i$b;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string p2, "id"

    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p2, Lp6/a$i;

    .line 152
    invoke-direct {p2, p1, v0}, Lp6/a$i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    return-object p2
.end method
