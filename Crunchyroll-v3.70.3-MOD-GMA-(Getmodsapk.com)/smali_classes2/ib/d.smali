.class public final Lib/d;
.super Ljava/lang/Object;
.source "PlayerEventListenerForAds.kt"

# interfaces
.implements Lh2/E$c;


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh2/E;


# direct methods
.method public constructor <init>(LBg/h;LBg/i;LAj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib/d;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lib/d;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lib/d;->d:Lno/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Lh2/L;I)V
    .locals 10

    .line 1
    const-string p2, "timeline"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lib/d;->e:Lh2/E;

    .line 15
    if-eqz p2, :cond_9

    .line 17
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 19
    invoke-interface {p2}, Lh2/E;->q()Z

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "ExoPlayer is playingAds: "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2}, Lh2/E;->q()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lib/d;->b:Lno/l;

    .line 53
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p2}, Lh2/E;->m0()I

    .line 59
    move-result p2

    .line 60
    new-instance v0, Lh2/L$b;

    .line 62
    invoke-direct {v0}, Lh2/L$b;-><init>()V

    .line 65
    invoke-virtual {p1, p2, v0, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lh2/L$b;->g:Lh2/b;

    .line 71
    iget p2, p2, Lh2/b;->b:I

    .line 73
    invoke-static {v2, p2}, Lto/k;->H(II)Lto/j;

    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    const/16 v1, 0xa

    .line 81
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {p2}, Lto/h;->e()Lto/i;

    .line 91
    move-result-object p2

    .line 92
    :goto_0
    iget-boolean v1, p2, Lto/i;->d:Z

    .line 94
    const-wide/16 v3, -0x1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p2}, Lao/A;->b()I

    .line 101
    move-result v1

    .line 102
    iget-object v5, p1, Lh2/L$b;->g:Lh2/b;

    .line 104
    invoke-virtual {v5, v1}, Lh2/b;->a(I)Lh2/b$a;

    .line 107
    move-result-object v5

    .line 108
    iget v6, v5, Lh2/b$a;->b:I

    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    if-ne v6, v7, :cond_2

    .line 114
    :cond_1
    :goto_1
    move v5, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v7, v2

    .line 117
    :goto_2
    if-ge v7, v6, :cond_4

    .line 119
    iget-object v9, v5, Lh2/b$a;->f:[I

    .line 121
    aget v9, v9, v7

    .line 123
    if-eqz v9, :cond_1

    .line 125
    if-ne v9, v8, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v5, v2

    .line 132
    :goto_3
    xor-int/2addr v5, v8

    .line 133
    if-eqz v5, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {p1, v1}, Lh2/L$b;->c(I)J

    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    move-result-wide v3

    .line 146
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p2

    .line 163
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v5

    .line 180
    cmp-long v1, v5, v3

    .line 182
    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    sget-object p2, Lfp/a;->a:Lfp/a$a;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "ExoPlayer AdCuePoints: "

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p2, v0, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object p2, p0, Lib/d;->c:Lno/l;

    .line 211
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_9
    return-void
.end method

.method public final j0(Lh2/E;Lh2/E$b;)V
    .locals 0

    .line 1
    const-string p2, "player"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lib/d;->e:Lh2/E;

    .line 8
    if-nez p2, :cond_0

    .line 10
    iput-object p1, p0, Lib/d;->e:Lh2/E;

    .line 12
    :cond_0
    return-void
.end method

.method public final k0(ILh2/u;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lib/d;->d:Lno/a;

    .line 12
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_2
    return-void
.end method
