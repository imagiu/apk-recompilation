.class public final LUb/h;
.super Lgo/i;
.source "PlayerSettingsSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.crunchyroll.player.settings.data.PlayerSettingsSynchronizerImpl$synchronize$2"
    f = "PlayerSettingsSynchronizer.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LUb/j;

.field public final synthetic j:Lic/b;


# direct methods
.method public constructor <init>(LUb/j;Lic/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/j;",
            "Lic/b;",
            "Leo/d<",
            "-",
            "LUb/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LUb/h;->i:LUb/j;

    .line 3
    iput-object p2, p0, LUb/h;->j:Lic/b;

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
    new-instance p1, LUb/h;

    .line 3
    iget-object v0, p0, LUb/h;->i:LUb/j;

    .line 5
    iget-object v1, p0, LUb/h;->j:Lic/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LUb/h;-><init>(LUb/j;Lic/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LUb/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUb/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LUb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LUb/h;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, LUb/h;->j:Lic/b;

    .line 28
    iget-object p1, p1, Lic/b;->k:Ljava/lang/String;

    .line 30
    iput v2, p0, LUb/h;->h:I

    .line 32
    iget-object v1, p0, LUb/h;->i:LUb/j;

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object v3, v1, LUb/j;->c:Lj9/i;

    .line 38
    invoke-interface {v3}, Lj9/i;->read()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    instance-of v4, v3, Ljava/util/Collection;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    :cond_2
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj9/f;

    .line 76
    invoke-virtual {v4}, Lj9/f;->a()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    :goto_0
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 88
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 98
    if-eqz v2, :cond_8

    .line 100
    :cond_5
    iget-object v1, v1, LUb/j;->d:LUb/e;

    .line 102
    invoke-virtual {v1}, LUb/e;->a()Lui/a;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, p0}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 112
    if-ne p1, v1, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 123
    :goto_1
    if-ne p1, v0, :cond_9

    .line 125
    return-object v0

    .line 126
    :cond_9
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method
