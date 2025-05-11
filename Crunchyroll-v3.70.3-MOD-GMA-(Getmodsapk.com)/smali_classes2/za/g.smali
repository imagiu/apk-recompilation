.class public final Lza/g;
.super Ljava/lang/Object;
.source "PlayerAnalyticsModule.kt"

# interfaces
.implements Lza/f;


# instance fields
.field public final b:LT4/c;

.field public final c:Lxb/b;

.field public final d:LBl/c;

.field public final e:LXb/c;

.field public final f:Lza/m;

.field public final g:LMb/b;

.field public final h:LLb/J;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LBk/o;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, LBk/o;-><init>(I)V

    .line 11
    new-instance v1, LHh/b;

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-direct {v1, v2}, LHh/b;-><init>(I)V

    .line 18
    new-instance v2, LT4/c;

    .line 20
    invoke-direct {v2, v0, v1}, LT4/c;-><init>(LBk/o;LHh/b;)V

    .line 23
    iput-object v2, p0, Lza/g;->b:LT4/c;

    .line 25
    sget-object v0, Lva/m;->d:Lva/k;

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v3, "dependencies"

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Li7/a;->getSessionManagerProvider()Li7/k;

    .line 39
    move-result-object v0

    .line 40
    const-string v4, "sessionManagerProvider"

    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, LQb/b;

    .line 47
    invoke-direct {v5, v0}, LQb/b;-><init>(Li7/k;)V

    .line 50
    sget-object v0, Lva/m;->d:Lva/k;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Li7/a;->getSessionManagerProvider()Li7/k;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v13, LQb/c;

    .line 67
    invoke-direct {v13, v2, v5, v0}, LQb/c;-><init>(LT4/c;LQb/b;Li7/k;)V

    .line 70
    new-instance v0, LJj/b;

    .line 72
    const/16 v2, 0xa

    .line 74
    invoke-direct {v0, v2}, LJj/b;-><init>(I)V

    .line 77
    new-instance v2, Lza/g$a;

    .line 79
    const-class v9, LQb/c;

    .line 81
    const-string v10, "getVideoProperty"

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v11, "getVideoProperty()Lcom/ellation/analytics/properties/rich/VideoMediaProperty;"

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v6, v2

    .line 88
    move-object v8, v13

    .line 89
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lza/h$a;->a()Lza/i;

    .line 95
    move-result-object v5

    .line 96
    sget-object v14, LGf/c;->b:LGf/c;

    .line 98
    new-instance v6, Lxb/b;

    .line 100
    invoke-direct {v6, v0, v2, v5, v14}, Lxb/b;-><init>(LJj/b;Lza/g$a;Lza/h;LGf/a;)V

    .line 103
    iput-object v6, p0, Lza/g;->c:Lxb/b;

    .line 105
    new-instance v0, Lza/g$c;

    .line 107
    const-class v9, LQb/c;

    .line 109
    const-string v10, "getVideoProperty"

    .line 111
    const/4 v7, 0x0

    .line 112
    const-string v11, "getVideoProperty()Lcom/ellation/analytics/properties/rich/VideoMediaProperty;"

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v6, v0

    .line 116
    move-object v8, v13

    .line 117
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-static {}, LQb/d$a;->a()LG8/a;

    .line 123
    move-result-object v2

    .line 124
    new-instance v5, LBl/c;

    .line 126
    invoke-direct {v5, v14, v0, v2}, LBl/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 129
    iput-object v5, p0, Lza/g;->d:LBl/c;

    .line 131
    new-instance v0, LPg/n0;

    .line 133
    const/16 v2, 0x8

    .line 135
    invoke-direct {v0, v2}, LPg/n0;-><init>(I)V

    .line 138
    new-instance v2, Lza/g$b;

    .line 140
    const-class v9, LQb/c;

    .line 142
    const-string v10, "getVideoProperty"

    .line 144
    const/4 v7, 0x0

    .line 145
    const-string v11, "getVideoProperty()Lcom/ellation/analytics/properties/rich/VideoMediaProperty;"

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v6, v2

    .line 149
    move-object v8, v13

    .line 150
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v5, Lva/m;->d:Lva/k;

    .line 155
    if-eqz v5, :cond_0

    .line 157
    invoke-interface {v5}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Li7/a;->getSessionManagerProvider()Li7/k;

    .line 164
    move-result-object v9

    .line 165
    sget-object v11, LXb/a;->a:LXb/a;

    .line 167
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, LXb/c;

    .line 172
    move-object v6, v1

    .line 173
    move-object v7, v0

    .line 174
    move-object v8, v2

    .line 175
    move-object v10, v14

    .line 176
    invoke-direct/range {v6 .. v11}, LXb/c;-><init>(LPg/n0;Lza/g$b;Li7/k;LGf/a;LXb/a;)V

    .line 179
    iput-object v1, p0, Lza/g;->e:LXb/c;

    .line 181
    new-instance v0, LD6/j;

    .line 183
    const/16 v1, 0xb

    .line 185
    invoke-direct {v0, v1}, LD6/j;-><init>(I)V

    .line 188
    new-instance v1, Lza/m;

    .line 190
    invoke-direct {v1, v13, v0, v14}, Lza/m;-><init>(LQb/c;LD6/j;LGf/a;)V

    .line 193
    iput-object v1, p0, Lza/g;->f:Lza/m;

    .line 195
    new-instance v0, LCm/b;

    .line 197
    const/16 v1, 0x8

    .line 199
    invoke-direct {v0, v1}, LCm/b;-><init>(I)V

    .line 202
    new-instance v1, Lza/g$d;

    .line 204
    const-class v9, LQb/c;

    .line 206
    const-string v10, "getVideoProperty"

    .line 208
    const/4 v7, 0x0

    .line 209
    const-string v11, "getVideoProperty()Lcom/ellation/analytics/properties/rich/VideoMediaProperty;"

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v6, v1

    .line 213
    move-object v8, v13

    .line 214
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    new-instance v2, LMb/b;

    .line 219
    invoke-direct {v2, v0, v1, v14}, LMb/b;-><init>(LCm/b;Lza/g$d;LGf/a;)V

    .line 222
    iput-object v2, p0, Lza/g;->g:LMb/b;

    .line 224
    new-instance v0, Lza/g$e;

    .line 226
    const-class v9, LQb/c;

    .line 228
    const-string v10, "getVideoProperty"

    .line 230
    const/4 v7, 0x0

    .line 231
    const-string v11, "getVideoProperty()Lcom/ellation/analytics/properties/rich/VideoMediaProperty;"

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v6, v0

    .line 235
    move-object v8, v13

    .line 236
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    new-instance v1, LBc/f;

    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-direct {v1, v2}, LBc/f;-><init>(I)V

    .line 245
    new-instance v2, LLb/J;

    .line 247
    invoke-direct {v2, v0, v1, v14}, LLb/J;-><init>(Lza/g$e;Lno/a;LGf/a;)V

    .line 250
    iput-object v2, p0, Lza/g;->h:LLb/J;

    .line 252
    return-void

    .line 253
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 264
    throw v1
.end method


# virtual methods
.method public final a()Lza/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/g;->f:Lza/m;

    .line 3
    return-object v0
.end method

.method public final b()LLb/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/g;->h:LLb/J;

    .line 3
    return-object v0
.end method
