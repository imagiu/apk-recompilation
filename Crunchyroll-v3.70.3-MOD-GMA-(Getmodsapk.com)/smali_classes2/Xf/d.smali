.class public final LXf/d;
.super Ljava/lang/Object;
.source "ViewershipAttributionChainInterceptor.kt"

# interfaces
.implements LGf/b;


# instance fields
.field public final a:LXf/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LXf/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXf/c;LCc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXf/d;->a:LXf/a;

    .line 6
    iput-object p2, p0, LXf/d;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE5/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "Ljava/util/List<",
            "LLf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LE5/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [LLf/a;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v5, v0, v3

    .line 13
    instance-of v6, v5, LNf/i;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    instance-of v0, v5, LNf/i;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast v5, LNf/i;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, v4

    .line 30
    :goto_2
    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, LNf/i;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    :cond_3
    const-string v0, ""

    .line 40
    :cond_4
    instance-of v1, p1, LHf/x;

    .line 42
    iget-object v3, p0, LXf/d;->a:LXf/a;

    .line 44
    iget-object v5, p1, LE5/b;->b:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v3}, LXf/a;->e()V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_5
    instance-of v1, p1, LHf/A;

    .line 57
    if-eqz v1, :cond_6

    .line 59
    invoke-interface {v3}, LXf/a;->d()V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_6
    instance-of v1, p1, LOf/a;

    .line 66
    iget-object v6, p0, LXf/d;->b:Lno/a;

    .line 68
    if-eqz v1, :cond_8

    .line 70
    sget-object p1, LOf/b;->ONBOARDING:LOf/b;

    .line 72
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_d

    .line 82
    sget-object p1, LOf/b;->ALL_CRUNCHYLISTS:LOf/b;

    .line 84
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_d

    .line 94
    sget-object p1, LOf/b;->SPLASH_SCREEN:LOf/b;

    .line 96
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_d

    .line 106
    sget-object p1, LOf/b;->REGISTRATION:LOf/b;

    .line 108
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_d

    .line 118
    sget-object p1, LOf/b;->WHO_IS_WATCHING:LOf/b;

    .line 120
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_d

    .line 130
    sget-object p1, LOf/b;->EDIT_PROFILE:LOf/b;

    .line 132
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_d

    .line 142
    sget-object p1, LOf/b;->ADD_PROFILE:LOf/b;

    .line 144
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_d

    .line 154
    sget-object p1, LOf/b;->SWITCH_PROFILE:LOf/b;

    .line 156
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_d

    .line 166
    sget-object p1, LOf/b;->MANAGE_PROFILES:LOf/b;

    .line 168
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 178
    sget-object p1, LOf/b;->MATURE_WALL:LOf/b;

    .line 180
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 190
    sget-object p1, LOf/b;->LOGIN:LOf/b;

    .line 192
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LXf/g;

    .line 209
    invoke-interface {v3, p1}, LXf/a;->b(LXf/g;)V

    .line 212
    invoke-interface {v3}, LXf/a;->f()LNf/x;

    .line 215
    move-result-object v4

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    instance-of v1, p1, LHf/u;

    .line 219
    if-eqz v1, :cond_9

    .line 221
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, LXf/g;

    .line 227
    invoke-interface {v3, p1, v0}, LXf/a;->c(LXf/g;Ljava/lang/String;)LNf/x;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    instance-of v1, p1, LHf/g0;

    .line 234
    if-nez v1, :cond_c

    .line 236
    instance-of v1, p1, LHf/U;

    .line 238
    if-eqz v1, :cond_a

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    instance-of v0, p1, LHf/n0;

    .line 243
    if-nez v0, :cond_b

    .line 245
    instance-of v0, p1, LHf/m0;

    .line 247
    if-nez v0, :cond_b

    .line 249
    instance-of p1, p1, LHf/o0;

    .line 251
    if-eqz p1, :cond_d

    .line 253
    :cond_b
    invoke-interface {v3}, LXf/a;->f()LNf/x;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    :goto_3
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LXf/g;

    .line 264
    invoke-interface {v3, p1, v0}, LXf/a;->a(LXf/g;Ljava/lang/String;)LNf/x;

    .line 267
    move-result-object v4

    .line 268
    :cond_d
    :goto_4
    invoke-static {v4}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object p1

    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 281
    if-eqz v0, :cond_e

    .line 283
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    const-string v3, "Intercepted ["

    .line 289
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v3, "] with "

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    invoke-virtual {v0, v1, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_e
    return-object p1
.end method
