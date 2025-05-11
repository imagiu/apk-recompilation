.class public final LFc/g;
.super Lgo/i;
.source "SwitchProfileScreenController.kt"

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
    c = "com.crunchyroll.profiles.presentation.switchprofile.screen.controller.SwitchProfileScreenControllerImpl$switchProfile$2"
    f = "SwitchProfileScreenController.kt"
    l = {
        0x11b,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LIc/g;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LIc/g;

.field public final synthetic m:LFc/e;


# direct methods
.method public constructor <init>(LFc/e;LIc/g;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LFc/g;->l:LIc/g;

    .line 3
    iput-object p1, p0, LFc/g;->m:LFc/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LFc/g;

    .line 3
    iget-object v1, p0, LFc/g;->l:LIc/g;

    .line 5
    iget-object v2, p0, LFc/g;->m:LFc/e;

    .line 7
    invoke-direct {v0, v2, v1, p2}, LFc/g;-><init>(LFc/e;LIc/g;Leo/d;)V

    .line 10
    iput-object p1, v0, LFc/g;->k:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFc/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v0, v1, LFc/g;->j:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LFc/g;->l:LIc/g;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LFc/g;->m:LFc/e;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-wide v8, v1, LFc/g;->i:J

    .line 35
    iget-object v0, v1, LFc/g;->h:LIc/g;

    .line 37
    iget-object v10, v1, LFc/g;->k:Ljava/lang/Object;

    .line 39
    check-cast v10, LFc/e;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, LFc/g;->k:Ljava/lang/Object;

    .line 52
    check-cast v0, LDo/G;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    iget-object v0, v4, LIc/g;->a:Ljava/lang/String;

    .line 60
    iget-object v10, v7, LFc/e;->c:Lhc/d;

    .line 62
    invoke-interface {v10}, Lhc/c;->h()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    :try_start_1
    iget-object v0, v7, LFc/e;->c:Lhc/d;

    .line 74
    iget-object v10, v4, LIc/g;->a:Ljava/lang/String;

    .line 76
    iput-object v7, v1, LFc/g;->k:Ljava/lang/Object;

    .line 78
    iput-object v4, v1, LFc/g;->h:LIc/g;

    .line 80
    iput-wide v8, v1, LFc/g;->i:J

    .line 82
    iput v6, v1, LFc/g;->j:I

    .line 84
    invoke-interface {v0, v10, v1}, Lhc/d;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v0, v4

    .line 92
    move-object v10, v7

    .line 93
    :goto_0
    iget-object v10, v10, LFc/e;->g:Li7/i;

    .line 95
    iget-object v0, v0, LIc/g;->a:Ljava/lang/String;

    .line 97
    invoke-interface {v10, v0}, Li7/i;->onProfileChanged(Ljava/lang/String;)V

    .line 100
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v0, v3

    .line 113
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v10

    .line 117
    sub-long/2addr v10, v8

    .line 118
    iget v8, v7, LFc/e;->i:I

    .line 120
    int-to-long v8, v8

    .line 121
    sub-long/2addr v8, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 124
    invoke-static {v8, v9, v10, v11}, Lto/k;->z(JJ)J

    .line 127
    move-result-wide v8

    .line 128
    if-nez v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v6, 0x0

    .line 132
    :goto_4
    sput-boolean v6, LA1/e;->b:Z

    .line 134
    if-nez v0, :cond_7

    .line 136
    iget-object v0, v4, LIc/g;->a:Ljava/lang/String;

    .line 138
    iget-object v4, v7, LFc/e;->e:LCh/h;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v6, "profileId"

    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v6, v4, LCh/h;->a:Ljava/lang/Object;

    .line 150
    check-cast v6, Lx8/a;

    .line 152
    invoke-interface {v6}, Lx8/a;->e()V

    .line 155
    iget-object v4, v4, LCh/h;->b:Ljava/lang/Object;

    .line 157
    check-cast v4, LWf/r;

    .line 159
    invoke-interface {v4, v0}, LWf/r;->d(Ljava/lang/String;)V

    .line 162
    iput-object v3, v1, LFc/g;->k:Ljava/lang/Object;

    .line 164
    iput-object v3, v1, LFc/g;->h:LIc/g;

    .line 166
    iput v5, v1, LFc/g;->j:I

    .line 168
    invoke-static {v8, v9, v1}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_6

    .line 174
    return-object v2

    .line 175
    :cond_6
    :goto_5
    iget-object v0, v7, LFc/e;->b:Laa/b;

    .line 177
    sget-object v2, LBc/e$c;->a:LBc/e$c;

    .line 179
    invoke-interface {v0, v2, v3}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const-string v0, "<this>"

    .line 185
    iget-object v2, v7, LFc/e;->k:LGo/c0;

    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, LEc/x;

    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v16, 0x7f7

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static/range {v4 .. v16}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, LEc/x;

    .line 224
    new-instance v12, Lzi/d;

    .line 226
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 228
    invoke-direct {v12, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v16, 0x77f

    .line 243
    invoke-static/range {v4 .. v16}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v2, v3, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 255
    return-object v0
.end method
