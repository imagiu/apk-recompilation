.class public final Ls9/d$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d$a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;

.field public final synthetic c:Ls9/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/g;Ls9/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/d$a$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, Ls9/d$a$a;->c:Ls9/e;

    .line 8
    iput-object p3, p0, Ls9/d$a$a;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ls9/d$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls9/d$a$a$a;

    .line 8
    iget v1, v0, Ls9/d$a$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls9/d$a$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls9/d$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ls9/d$a$a$a;-><init>(Ls9/d$a$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls9/d$a$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ls9/d$a$a$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lr9/b;

    .line 54
    invoke-virtual {p1}, Lr9/b;->a()Z

    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Ls9/i;

    .line 63
    invoke-direct {p1, p2}, Ls9/i;-><init>(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-static {}, LJ4/a;->c()J

    .line 71
    move-result-wide v4

    .line 72
    iget-object p1, p0, Ls9/d$a$a;->c:Ls9/e;

    .line 74
    iget-object v2, p1, Ls9/e;->b:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->getTimed()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;

    .line 103
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;->getStart()Ljava/util/Date;

    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 109
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;->getEnd()Ljava/util/Date;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 115
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;->getStart()Ljava/util/Date;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;->getEnd()Ljava/util/Date;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 136
    move-result-wide v10

    .line 137
    cmp-long v7, v4, v10

    .line 139
    if-gtz v7, :cond_4

    .line 141
    cmp-long v7, v8, v4

    .line 143
    if-gtz v7, :cond_4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v6, p2

    .line 147
    :goto_1
    check-cast v6, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v6, p2

    .line 151
    :goto_2
    if-eqz v6, :cond_8

    .line 153
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/livestream/TimedStatus;->getLabel()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v3

    .line 164
    if-eqz v4, :cond_7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v2, p2

    .line 168
    :goto_3
    if-nez v2, :cond_b

    .line 170
    :cond_8
    iget-object p1, p1, Ls9/e;->b:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 172
    if-eqz p1, :cond_9

    .line 174
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->getDefault()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 180
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    xor-int/2addr v2, v3

    .line 185
    if-eqz v2, :cond_9

    .line 187
    move-object p2, p1

    .line 188
    :cond_9
    if-nez p2, :cond_a

    .line 190
    iget-object v2, p0, Ls9/d$a$a;->d:Ljava/lang/String;

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-object v2, p2

    .line 194
    :cond_b
    :goto_4
    new-instance p1, Ls9/i;

    .line 196
    invoke-direct {p1, v2}, Ls9/i;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_5
    iput v3, v0, Ls9/d$a$a$a;->i:I

    .line 201
    iget-object p2, p0, Ls9/d$a$a;->b:LGo/g;

    .line 203
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_c

    .line 209
    return-object v1

    .line 210
    :cond_c
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 212
    return-object p1
.end method
