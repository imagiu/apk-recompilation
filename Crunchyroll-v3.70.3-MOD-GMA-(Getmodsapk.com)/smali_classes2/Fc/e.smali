.class public final LFc/e;
.super Landroidx/lifecycle/i0;
.source "SwitchProfileScreenController.kt"

# interfaces
.implements LFc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc/e$a;
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

.field public final d:Z

.field public final e:LCh/h;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li7/i;

.field public final h:Llc/c;

.field public final i:I

.field public final j:LDo/G;

.field public final k:LGo/c0;


# direct methods
.method public constructor <init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/c;ILDo/G;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LBc/e;",
            ">;",
            "Lhc/d;",
            "Z",
            "LCh/h;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Li7/i;",
            "Llc/c;",
            "I",
            "LDo/G;",
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
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p9

    .line 17
    const-string v8, "navigator"

    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v8, "profilesGateway"

    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v8, "profileSelectedListener"

    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v8, "hasPremiumBenefit"

    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v8, "chromecastUserStatusInteractor"

    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v8, "analytics"

    .line 44
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v8, "mainCoroutineScope"

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 55
    iput-object v1, v0, LFc/e;->b:Laa/b;

    .line 57
    iput-object v2, v0, LFc/e;->c:Lhc/d;

    .line 59
    move/from16 v8, p3

    .line 61
    iput-boolean v8, v0, LFc/e;->d:Z

    .line 63
    iput-object v3, v0, LFc/e;->e:LCh/h;

    .line 65
    iput-object v4, v0, LFc/e;->f:Lno/a;

    .line 67
    iput-object v5, v0, LFc/e;->g:Li7/i;

    .line 69
    iput-object v6, v0, LFc/e;->h:Llc/c;

    .line 71
    move/from16 v3, p8

    .line 73
    iput v3, v0, LFc/e;->i:I

    .line 75
    iput-object v7, v0, LFc/e;->j:LDo/G;

    .line 77
    new-instance v15, LEc/x;

    .line 79
    new-instance v4, Lzi/g$c;

    .line 81
    sget-object v3, LIc/g;->j:Lyo/c;

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v3, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v3, v15

    .line 98
    invoke-direct/range {v3 .. v14}, LEc/x;-><init>(Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 101
    invoke-static {v15}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, LFc/e;->k:LGo/c0;

    .line 107
    const-class v4, LGc/c;

    .line 109
    sget-object v5, LBc/e$f;->a:LBc/e$f;

    .line 111
    invoke-interface {v1, v4, v5}, Laa/b;->w5(Ljava/lang/Class;Lba/a;)Laa/a;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LGc/c;

    .line 117
    if-eqz v4, :cond_0

    .line 119
    new-instance v5, LF8/f;

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, v6, v4, v0}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {v3, v5}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 128
    :cond_0
    invoke-interface/range {p1 .. p1}, Laa/b;->E3()LZ9/a;

    .line 131
    move-result-object v1

    .line 132
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 135
    move-result-object v4

    .line 136
    new-instance v5, LBg/e;

    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v5, v0, v6}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v1, v4, v5}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 145
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LEc/x;

    .line 151
    iget-object v1, v1, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 153
    if-eqz v1, :cond_1

    .line 155
    const-wide/16 v3, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-wide/16 v3, 0x1

    .line 160
    :goto_0
    invoke-interface {v2, v3, v4}, Lhc/d;->l(J)V

    .line 163
    invoke-interface/range {p2 .. p2}, Lhc/d;->j()Lgc/a;

    .line 166
    move-result-object v1

    .line 167
    invoke-static/range {p0 .. p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, LDj/i;

    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v3, v0, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 177
    new-instance v4, LFc/d;

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v0, v5}, LFc/d;-><init>(Ljava/lang/Object;I)V

    .line 183
    new-instance v5, LBg/i;

    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-direct {v5, v0, v6}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v1, v2, v3, v4, v5}, Lti/j;->g(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final G6(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LFc/e;->k:LGo/c0;

    .line 5
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LEc/x;

    .line 11
    iget-object v2, v2, LEc/x;->b:Lzi/g;

    .line 13
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Lyo/a;

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    const/16 v4, 0xa

    .line 30
    invoke-static {v2, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LIc/g;

    .line 53
    iget-boolean v5, v0, LFc/e;->d:Z

    .line 55
    move/from16 v9, p1

    .line 57
    invoke-static {v4, v9, v5}, Lif/b;->u(LIc/g;ZZ)LGc/b;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, LIc/g;->a(LIc/g;LGc/b;)LIc/g;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v9, p1

    .line 71
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "<this>"

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, LEc/x;

    .line 87
    const-string v3, "$updatedProfiles"

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v3, "$this$set"

    .line 94
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v7, Lzi/g$c;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v7, v2, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v18, 0x7fa

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    move/from16 v9, p1

    .line 118
    invoke-static/range {v6 .. v18}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public final V2(Lx6/c;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LEc/y;

    .line 7
    const-string v2, "event"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v2, v1, LEc/y$f;

    .line 14
    iget-object v3, v0, LFc/e;->h:Llc/c;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, LFc/e;->G6(Z)V

    .line 23
    sget-object v2, LMf/p;->MANAGE_PROFILES:LMf/p;

    .line 25
    check-cast v1, LEc/y$f;

    .line 27
    iget-object v1, v1, LEc/y$f;->a:LIf/b;

    .line 29
    invoke-interface {v3, v2, v1, v4}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, LEc/y$d;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, LFc/e;->G6(Z)V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_1
    instance-of v2, v1, LEc/y$a;

    .line 46
    iget-object v5, v0, LFc/e;->b:Laa/b;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v5, v4}, Laa/b;->F1(Laa/a;)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    instance-of v2, v1, LEc/y$i;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v1, v0, LFc/e;->c:Lhc/d;

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Lhc/d;->l(J)V

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    instance-of v2, v1, LEc/y$b;

    .line 70
    const-string v6, "$this$set"

    .line 72
    const-string v7, "<this>"

    .line 74
    iget-object v8, v0, LFc/e;->k:LGo/c0;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, LEc/x;

    .line 88
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v21, 0x7ef

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    instance-of v2, v1, LEc/y$c;

    .line 120
    iget-object v9, v0, LFc/e;->j:LDo/G;

    .line 122
    const/4 v10, 0x3

    .line 123
    const-string v11, "Required value was null."

    .line 125
    if-eqz v2, :cond_6

    .line 127
    check-cast v1, LEc/y$c;

    .line 129
    iget-object v1, v1, LEc/y$c;->a:LIc/g;

    .line 131
    iget-object v2, v1, LIc/g;->a:Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_5

    .line 135
    new-instance v2, LFc/f;

    .line 137
    invoke-direct {v2, v0, v1, v4}, LFc/f;-><init>(LFc/e;LIc/g;Leo/d;)V

    .line 140
    invoke-static {v9, v4, v4, v2, v10}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1

    .line 155
    :cond_6
    instance-of v2, v1, LEc/y$j;

    .line 157
    if-eqz v2, :cond_7

    .line 159
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, LEc/x;

    .line 169
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/16 v18, 0x0

    .line 174
    const/16 v21, 0x6ff

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v19, 0x0

    .line 188
    const/16 v20, 0x0

    .line 190
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v8, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 197
    check-cast v1, LEc/y$j;

    .line 199
    iget-object v1, v1, LEc/y$j;->a:LIf/b;

    .line 201
    invoke-interface {v3, v1}, Llc/c;->x(LIf/b;)V

    .line 204
    sget-object v1, LBc/e$g;->a:LBc/e$g;

    .line 206
    invoke-interface {v5, v1, v4}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_7
    instance-of v2, v1, LEc/y$k;

    .line 213
    if-eqz v2, :cond_8

    .line 215
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    move-object v9, v1

    .line 223
    check-cast v9, LEc/x;

    .line 225
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v21, 0x79f

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_8
    instance-of v2, v1, LEc/y$h;

    .line 257
    if-eqz v2, :cond_a

    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, LEc/y$h;

    .line 262
    iget-object v12, v2, LEc/y$h;->a:LIc/g;

    .line 264
    iget-object v13, v12, LIc/g;->f:LGc/b;

    .line 266
    sget-object v14, LFc/e$a;->a:[I

    .line 268
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v13

    .line 272
    aget v13, v14, v13

    .line 274
    iget-object v2, v2, LEc/y$h;->b:LIf/b;

    .line 276
    iget-object v14, v12, LIc/g;->a:Ljava/lang/String;

    .line 278
    iget-object v15, v12, LIc/g;->b:Ljava/lang/String;

    .line 280
    packed-switch v13, :pswitch_data_0

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_0
    if-eqz v14, :cond_9

    .line 287
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LEc/x;

    .line 296
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v5, LGc/a;

    .line 301
    new-instance v6, LKc/a;

    .line 303
    iget-object v7, v12, LIc/g;->e:Ljava/lang/String;

    .line 305
    iget-object v11, v12, LIc/g;->d:Ljava/lang/String;

    .line 307
    invoke-direct {v6, v15, v11, v7}, LKc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {v5, v14, v6}, LZc/d;-><init>(Ljava/lang/Object;LKc/a;)V

    .line 313
    const/16 v25, 0x0

    .line 315
    const/16 v28, 0x7f7

    .line 317
    const/16 v17, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const/16 v21, 0x0

    .line 325
    const/16 v22, 0x0

    .line 327
    const/16 v23, 0x0

    .line 329
    const/16 v24, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const/16 v27, 0x0

    .line 335
    move-object/from16 v16, v1

    .line 337
    move-object/from16 v20, v5

    .line 339
    invoke-static/range {v16 .. v28}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 346
    new-instance v1, LFc/g;

    .line 348
    invoke-direct {v1, v0, v12, v4}, LFc/g;-><init>(LFc/e;LIc/g;Leo/d;)V

    .line 351
    invoke-static {v9, v4, v4, v1, v10}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 354
    sget-object v1, LMf/p;->PROFILE_SELECTED:LMf/p;

    .line 356
    invoke-interface {v3, v1, v2, v15}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    .line 371
    :pswitch_1
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    move-object v9, v5

    .line 379
    check-cast v9, LEc/x;

    .line 381
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v1, LEc/y$h;

    .line 386
    const/16 v18, 0x0

    .line 388
    const/16 v21, 0x7ef

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    iget-object v14, v1, LEc/y$h;->a:LIc/g;

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const/16 v19, 0x0

    .line 403
    const/16 v20, 0x0

    .line 405
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 412
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 414
    invoke-interface {v3, v1, v2, v4}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    move-object v9, v1

    .line 427
    check-cast v9, LEc/x;

    .line 429
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const/16 v18, 0x0

    .line 434
    const/16 v21, 0x7bf

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x1

    .line 444
    const/16 v17, 0x0

    .line 446
    const/16 v19, 0x0

    .line 448
    const/16 v20, 0x0

    .line 450
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 457
    sget-object v1, LMf/p;->ADD_PROFILE:LMf/p;

    .line 459
    invoke-interface {v3, v1, v2, v4}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 462
    sget-object v1, LOf/b;->FREE_USER_UPSELL:LOf/b;

    .line 464
    invoke-interface {v3, v1}, Llc/c;->b0(LOf/b;)V

    .line 467
    goto/16 :goto_0

    .line 469
    :pswitch_3
    sget-object v1, LBc/e$a;->a:LBc/e$a;

    .line 471
    new-instance v6, Ltc/c;

    .line 473
    invoke-direct {v6, v4}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-interface {v5, v1, v6}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 479
    sget-object v1, LMf/p;->ADD_PROFILE:LMf/p;

    .line 481
    invoke-interface {v3, v1, v2, v4}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 484
    goto/16 :goto_0

    .line 486
    :pswitch_4
    sget-object v1, LBc/e$b;->a:LBc/e$b;

    .line 488
    new-instance v6, Ltc/c;

    .line 490
    invoke-direct {v6, v14}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-interface {v5, v1, v6}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 496
    sget-object v1, LMf/p;->EDIT_PROFILE:LMf/p;

    .line 498
    invoke-interface {v3, v1, v2, v4}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 501
    goto/16 :goto_0

    .line 503
    :pswitch_5
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LEc/x;

    .line 512
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    check-cast v1, LEc/y$h;

    .line 517
    const/16 v25, 0x0

    .line 519
    const/16 v28, 0x7df

    .line 521
    const/16 v17, 0x0

    .line 523
    const/16 v18, 0x0

    .line 525
    const/16 v19, 0x0

    .line 527
    const/16 v20, 0x0

    .line 529
    const/16 v21, 0x0

    .line 531
    iget-object v1, v1, LEc/y$h;->a:LIc/g;

    .line 533
    const/16 v23, 0x0

    .line 535
    const/16 v24, 0x0

    .line 537
    const/16 v26, 0x0

    .line 539
    const/16 v27, 0x0

    .line 541
    move-object/from16 v16, v4

    .line 543
    move-object/from16 v22, v1

    .line 545
    invoke-static/range {v16 .. v28}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 552
    sget-object v1, LMf/p;->PROFILE_SELECTED:LMf/p;

    .line 554
    invoke-interface {v3, v1, v2, v15}, Llc/c;->U(LMf/p;LIf/b;Ljava/lang/String;)V

    .line 557
    sget-object v1, LOf/b;->RESUBSCRIBE_TO_PREMIUM_UPSELL:LOf/b;

    .line 559
    invoke-interface {v3, v1}, Llc/c;->b0(LOf/b;)V

    .line 562
    goto :goto_0

    .line 563
    :cond_a
    instance-of v2, v1, LEc/y$e;

    .line 565
    if-eqz v2, :cond_b

    .line 567
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    move-object v9, v1

    .line 575
    check-cast v9, LEc/x;

    .line 577
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const/16 v18, 0x0

    .line 582
    const/16 v21, 0x6ff

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 592
    const/16 v17, 0x0

    .line 594
    const/16 v19, 0x0

    .line 596
    const/16 v20, 0x0

    .line 598
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 605
    goto :goto_0

    .line 606
    :cond_b
    instance-of v1, v1, LEc/y$g;

    .line 608
    if-eqz v1, :cond_c

    .line 610
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-interface {v8}, LGo/M;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    move-object v9, v1

    .line 618
    check-cast v9, LEc/x;

    .line 620
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    const/16 v18, 0x0

    .line 625
    const/16 v21, 0x5ff

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 635
    const/16 v17, 0x0

    .line 637
    const/16 v19, 0x0

    .line 639
    const/16 v20, 0x0

    .line 641
    invoke-static/range {v9 .. v21}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v8, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 648
    :goto_0
    return-void

    .line 649
    :cond_c
    new-instance v1, LZn/k;

    .line 651
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    throw v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/e;->k:LGo/c0;

    .line 3
    return-object v0
.end method
