.class public final Lfg/i;
.super Ljava/lang/Object;
.source "ContentAvailabilityStatusProvider.kt"

# interfaces
.implements Lfg/f;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMl/a;

.field public final c:LGo/c0;

.field public d:LDo/H0;


# direct methods
.method public constructor <init>(Lno/a;LMl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LMl/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "isUserPremium"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfg/i;->a:Lno/a;

    .line 11
    iput-object p2, p0, Lfg/i;->b:LMl/a;

    .line 13
    const-string p1, ""

    .line 15
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfg/i;->c:LGo/c0;

    .line 21
    return-void
.end method

.method public static final b(Lfg/i;LGo/M;Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;Leo/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lfg/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lfg/g;

    .line 11
    iget v1, v0, Lfg/g;->n:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lfg/g;->n:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfg/g;

    .line 25
    invoke-direct {v0, p0, p3}, Lfg/g;-><init>(Lfg/i;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lfg/g;->l:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lfg/g;->n:I

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
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object p0, v0, Lfg/g;->j:Ljava/util/Date;

    .line 56
    iget-object p1, v0, Lfg/g;->i:LGo/M;

    .line 58
    iget-object p2, v0, Lfg/g;->h:Lfg/i;

    .line 60
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    move-object v10, p2

    .line 64
    move-object p2, p0

    .line 65
    move-object p0, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-wide p0, v0, Lfg/g;->k:J

    .line 69
    iget-object p2, v0, Lfg/g;->j:Ljava/util/Date;

    .line 71
    iget-object v2, v0, Lfg/g;->i:LGo/M;

    .line 73
    iget-object v6, v0, Lfg/g;->h:Lfg/i;

    .line 75
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    move-wide v10, p0

    .line 79
    move-object p0, p2

    .line 80
    move-object p1, v6

    .line 81
    move-wide v6, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lfg/i;->c(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;)Ljava/util/Date;

    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_2
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    const-string v2, "available"

    .line 96
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_9

    .line 102
    iget-object p3, p0, Lfg/i;->b:LMl/a;

    .line 104
    invoke-interface {p3}, LMl/a;->a()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide v8

    .line 112
    cmp-long p3, v6, v8

    .line 114
    if-gez p3, :cond_8

    .line 116
    iput-object p0, v0, Lfg/g;->h:Lfg/i;

    .line 118
    iput-object p1, v0, Lfg/g;->i:LGo/M;

    .line 120
    iput-object p2, v0, Lfg/g;->j:Ljava/util/Date;

    .line 122
    iput-wide v6, v0, Lfg/g;->k:J

    .line 124
    iput v5, v0, Lfg/g;->n:I

    .line 126
    const-string p3, "comingSoon"

    .line 128
    invoke-interface {p1, p3, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, p2

    .line 138
    :goto_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 141
    move-result-wide p2

    .line 142
    sub-long/2addr p2, v6

    .line 143
    iput-object p1, v0, Lfg/g;->h:Lfg/i;

    .line 145
    iput-object v2, v0, Lfg/g;->i:LGo/M;

    .line 147
    iput-object p0, v0, Lfg/g;->j:Ljava/util/Date;

    .line 149
    iput v4, v0, Lfg/g;->n:I

    .line 151
    invoke-static {p2, p3, v0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_7

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object p2, p0

    .line 159
    move-object p0, p1

    .line 160
    move-object p1, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iput-object p0, v0, Lfg/g;->h:Lfg/i;

    .line 164
    iput-object p1, v0, Lfg/g;->i:LGo/M;

    .line 166
    iput-object p2, v0, Lfg/g;->j:Ljava/util/Date;

    .line 168
    iput v3, v0, Lfg/g;->n:I

    .line 170
    invoke-interface {p1, v2, v0}, LGo/L;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_5

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object v1, LZn/C;->a:LZn/C;

    .line 179
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;
    .locals 4

    .line 1
    const-string v0, "availabilityStateProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfg/i;->cancel()V

    .line 14
    iget-object v0, p0, Lfg/i;->b:LMl/a;

    .line 16
    invoke-interface {v0}, LMl/a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1}, Lfg/i;->c(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;)Ljava/util/Date;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 30
    iget-object v1, p0, Lfg/i;->c:LGo/c0;

    .line 32
    if-lez v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Lfg/h;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2}, Lfg/h;-><init>(Lfg/i;Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;Leo/d;)V

    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p2, v2, v2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfg/i;->d:LDo/H0;

    .line 48
    return-object v1
.end method

.method public final c(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/i;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getFreeAvailableDate()Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getAvailableDate()Ljava/util/Date;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    :cond_1
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/i;->c:LGo/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lfg/i;->d:LDo/H0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    return-void
.end method
