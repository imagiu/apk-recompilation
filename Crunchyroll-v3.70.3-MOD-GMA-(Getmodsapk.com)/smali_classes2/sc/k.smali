.class public final Lsc/k;
.super Landroidx/lifecycle/i0;
.source "ManageProfileController.kt"

# interfaces
.implements Lsc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/k$a;
    }
.end annotation


# instance fields
.field public final b:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhc/d;

.field public final d:Lhc/f;

.field public final e:Llc/a;

.field public final f:Ljava/lang/String;

.field public final g:LZ9/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Laa/b;Lhc/d;Lhc/f;Llc/a;Ltc/c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/V;",
            "Laa/b<",
            "LBc/e;",
            ">;",
            "Lhc/d;",
            "Lhc/f;",
            "Llc/a;",
            "Ltc/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    const-string v7, "navigator"

    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v7, "profilesGateway"

    .line 22
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "usernamesGateway"

    .line 27
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v7, "analytics"

    .line 32
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v7, "input"

    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 43
    iput-object v2, v0, Lsc/k;->b:Laa/b;

    .line 45
    iput-object v3, v0, Lsc/k;->c:Lhc/d;

    .line 47
    iput-object v4, v0, Lsc/k;->d:Lhc/f;

    .line 49
    iput-object v5, v0, Lsc/k;->e:Llc/a;

    .line 51
    iget-object v3, v6, Ltc/c;->b:Ljava/lang/String;

    .line 53
    iput-object v3, v0, Lsc/k;->f:Ljava/lang/String;

    .line 55
    new-instance v6, Lsc/h;

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7}, Lsc/h;-><init>(I)V

    .line 61
    new-instance v7, LZ9/b;

    .line 63
    invoke-direct {v7, v1, v6}, LZ9/b;-><init>(Landroidx/lifecycle/V;Lsc/h;)V

    .line 66
    iput-object v7, v0, Lsc/k;->g:LZ9/b;

    .line 68
    invoke-interface/range {p5 .. p5}, LWf/l;->i()V

    .line 71
    iget-object v1, v1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 73
    const-string v6, "manage_profile_screen_state"

    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 81
    if-nez v3, :cond_0

    .line 83
    invoke-interface {v7}, LGo/M;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lsc/h;

    .line 90
    const-string v1, "$this$set"

    .line 92
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v14, 0x3

    .line 97
    iget-object v9, v8, Lsc/h;->b:Ltc/a;

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v12, "default.png"

    .line 102
    const-string v13, "default.png"

    .line 104
    invoke-static/range {v9 .. v14}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 107
    move-result-object v18

    .line 108
    sget-object v10, LOc/c;->CONTROLS_ENABLED:LOc/c;

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v20, 0x59c

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    move-object/from16 v9, v18

    .line 125
    invoke-static/range {v8 .. v20}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lsc/o;

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v0, v6}, Lsc/o;-><init>(Lsc/k;Leo/d;)V

    .line 143
    const/4 v7, 0x3

    .line 144
    invoke-static {v1, v6, v6, v3, v7}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 147
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Laa/b;->E3()LZ9/a;

    .line 150
    move-result-object v1

    .line 151
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LAj/v;

    .line 157
    const/16 v6, 0x16

    .line 159
    invoke-direct {v3, v0, v6}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-static {v1, v2, v3}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 165
    invoke-interface/range {p4 .. p4}, Lhc/f;->a()V

    .line 168
    invoke-interface/range {p5 .. p5}, LWf/l;->b()V

    .line 171
    return-void
.end method

.method public static G6(LZ9/b;)Lnc/b;
    .locals 3

    .line 1
    new-instance v0, Lnc/b;

    .line 3
    iget-object v1, p0, LZ9/b;->e:LGo/M;

    .line 5
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsc/h;

    .line 11
    iget-object v1, v1, Lsc/h;->b:Ltc/a;

    .line 13
    iget-object v1, v1, Ltc/a;->b:Ljava/lang/String;

    .line 15
    iget-object p0, p0, LZ9/b;->e:LGo/M;

    .line 17
    invoke-interface {p0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsc/h;

    .line 23
    iget-object v2, v2, Lsc/h;->b:Ltc/a;

    .line 25
    iget-object v2, v2, Ltc/a;->d:Ljava/lang/String;

    .line 27
    invoke-interface {p0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsc/h;

    .line 33
    iget-object p0, p0, Lsc/h;->b:Ltc/a;

    .line 35
    iget-object p0, p0, Ltc/a;->e:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lnc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final H6(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ltc/a;",
            "Ltc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA6/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LA6/l;-><init>(ILno/l;)V

    .line 7
    iget-object p1, p0, Lsc/k;->g:LZ9/b;

    .line 9
    invoke-static {p1, v0}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 12
    return-void
.end method

.method public final V2(Lx6/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsc/i;

    .line 7
    const-string v2, "event"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v2, v1, Lsc/i$h;

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/n;

    .line 24
    invoke-direct {v2, v0, v4}, Lsc/n;-><init>(Lsc/k;Leo/d;)V

    .line 27
    invoke-static {v1, v4, v4, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Lsc/i$a;

    .line 34
    iget-object v5, v0, Lsc/k;->b:Laa/b;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v5, v4}, Laa/b;->F1(Laa/a;)V

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Lsc/i$e;

    .line 45
    iget-object v6, v0, Lsc/k;->g:LZ9/b;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object v1, LBc/e$d;->a:LBc/e$d;

    .line 51
    invoke-static {v6}, Lsc/k;->G6(LZ9/b;)Lnc/b;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v5, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, Lsc/i$f;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    sget-object v1, LBc/e$e;->a:LBc/e$e;

    .line 66
    invoke-static {v6}, Lsc/k;->G6(LZ9/b;)Lnc/b;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_3
    instance-of v2, v1, Lsc/i$i;

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lsc/q;

    .line 85
    invoke-direct {v2, v0, v4}, Lsc/q;-><init>(Lsc/k;Leo/d;)V

    .line 88
    invoke-static {v1, v4, v4, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_4
    instance-of v2, v1, Lsc/i$g;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lsc/i$g;

    .line 100
    iget-object v2, v2, Lsc/i$g;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x32

    .line 108
    if-gt v2, v3, :cond_9

    .line 110
    new-instance v2, LAj/t;

    .line 112
    const/16 v3, 0x1d

    .line 114
    invoke-direct {v2, v1, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v0, v2}, Lsc/k;->H6(Lno/l;)V

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_5
    instance-of v2, v1, Lsc/i$j;

    .line 124
    if-eqz v2, :cond_6

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lsc/i$j;

    .line 129
    iget-object v2, v2, Lsc/i$j;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 135
    const/16 v3, 0x1e

    .line 137
    if-gt v2, v3, :cond_9

    .line 139
    new-instance v2, LAj/u;

    .line 141
    const/16 v3, 0x17

    .line 143
    invoke-direct {v2, v1, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v0, v2}, Lsc/k;->H6(Lno/l;)V

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_6
    instance-of v2, v1, Lsc/i$d;

    .line 153
    const-string v5, "$this$set"

    .line 155
    const-string v7, "<this>"

    .line 157
    if-eqz v2, :cond_7

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v6}, LGo/M;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Lsc/h;

    .line 169
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v19, 0x3fb

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v18, 0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 185
    const/16 v17, 0x0

    .line 187
    move/from16 v10, v18

    .line 189
    invoke-static/range {v7 .. v19}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v6, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 196
    check-cast v1, Lsc/i$d;

    .line 198
    iget-object v2, v0, Lsc/k;->e:Llc/a;

    .line 200
    iget-object v1, v1, Lsc/i$d;->a:LIf/b;

    .line 202
    invoke-interface {v2, v1}, Llc/a;->L(LIf/b;)V

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of v2, v1, Lsc/i$c;

    .line 208
    if-eqz v2, :cond_8

    .line 210
    iget-object v1, v0, Lsc/k;->c:Lhc/d;

    .line 212
    invoke-interface {v1}, Lhc/c;->h()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 219
    move-result-object v2

    .line 220
    new-instance v5, Lsc/l;

    .line 222
    invoke-direct {v5, v0, v1, v4}, Lsc/l;-><init>(Lsc/k;Ljava/lang/String;Leo/d;)V

    .line 225
    invoke-static {v2, v4, v4, v5, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 228
    goto :goto_0

    .line 229
    :cond_8
    instance-of v1, v1, Lsc/i$b;

    .line 231
    if-eqz v1, :cond_a

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {v6}, LGo/M;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Lsc/h;

    .line 243
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v19, 0x3fb

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    const/16 v17, 0x0

    .line 261
    move/from16 v10, v18

    .line 263
    invoke-static/range {v7 .. v19}, Lsc/h;->a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v6, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 270
    :cond_9
    :goto_0
    return-void

    .line 271
    :cond_a
    new-instance v1, LZn/k;

    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    throw v1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/k;->g:LZ9/b;

    .line 3
    return-object v0
.end method
