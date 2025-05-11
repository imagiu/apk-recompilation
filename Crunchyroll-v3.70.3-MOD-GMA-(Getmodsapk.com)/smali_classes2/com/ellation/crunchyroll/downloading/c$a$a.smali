.class public final Lcom/ellation/crunchyroll/downloading/c$a$a;
.super Lgo/i;
.source "DownloadsDataSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsDataSynchronizerImpl$synchronize$1$1$1"
    f = "DownloadsDataSynchronizer.kt"
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/downloading/c;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/c;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/c;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->k:Lcom/ellation/crunchyroll/downloading/c;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->l:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ellation/crunchyroll/downloading/c$a$a;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->k:Lcom/ellation/crunchyroll/downloading/c;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->l:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/c$a$a;-><init>(Lcom/ellation/crunchyroll/downloading/c;Ljava/util/List;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/c$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->j:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->k:Lcom/ellation/crunchyroll/downloading/c;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->i:Ljava/util/Iterator;

    .line 17
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->h:Lcom/ellation/crunchyroll/downloading/c;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    move-object v4, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->j:I

    .line 45
    invoke-interface {p1, p0}, LPg/t0;->g(Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->l:Ljava/util/List;

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    const-class v3, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 60
    invoke-static {v1, v3}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    const/16 v5, 0xa

    .line 68
    invoke-static {v1, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 91
    iget-object v5, v5, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->N()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-static {p1, v3}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 113
    invoke-static {v3, p1}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-static {v5, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    invoke-static {p1, v1}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    move-object v1, p1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 148
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 151
    move-result-object v3

    .line 152
    filled-new-array {p1}, [Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    iput-object v4, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->h:Lcom/ellation/crunchyroll/downloading/c;

    .line 158
    iput-object v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->i:Ljava/util/Iterator;

    .line 160
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/c$a$a;->j:I

    .line 162
    invoke-interface {v3, p1, p0}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 168
    return-object v0

    .line 169
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 171
    return-object p1
.end method
