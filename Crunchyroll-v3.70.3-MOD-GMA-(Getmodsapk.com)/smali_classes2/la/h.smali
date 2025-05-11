.class public final Lla/h;
.super Lsi/b;
.source "OnboardingV2Presenter.kt"

# interfaces
.implements Lla/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lla/j;",
        ">;",
        "Lla/g;"
    }
.end annotation


# instance fields
.field public final b:Lla/k;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lla/f;

.field public final e:Lla/e;

.field public final f:Lla/n;

.field public final g:Z

.field public final h:Lla/c;

.field public final i:LD9/f;

.field public final j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lld/d;

.field public final l:Lqd/d;

.field public final m:Lld/b;


# direct methods
.method public constructor <init>(Lla/j;Lla/l;LA7/q;Lla/f;Lla/e;Lla/n;ZLla/c;LD9/f;Lno/a;Lld/d;Lqd/d;Lld/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onboardingV2Analytics"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lla/h;->b:Lla/k;

    .line 19
    iput-object p3, p0, Lla/h;->c:Lno/a;

    .line 21
    iput-object p4, p0, Lla/h;->d:Lla/f;

    .line 23
    iput-object p5, p0, Lla/h;->e:Lla/e;

    .line 25
    iput-object p6, p0, Lla/h;->f:Lla/n;

    .line 27
    iput-boolean p7, p0, Lla/h;->g:Z

    .line 29
    iput-object p8, p0, Lla/h;->h:Lla/c;

    .line 31
    iput-object p9, p0, Lla/h;->i:LD9/f;

    .line 33
    iput-object p10, p0, Lla/h;->j:Lno/a;

    .line 35
    iput-object p11, p0, Lla/h;->k:Lld/d;

    .line 37
    iput-object p12, p0, Lla/h;->l:Lqd/d;

    .line 39
    iput-object p13, p0, Lla/h;->m:Lld/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final F2(LIf/b;)V
    .locals 8

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lla/h;->m:Lld/b;

    .line 8
    invoke-interface {v0}, Lld/b;->b()LNf/g;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lla/h;->h:Lla/c;

    .line 14
    invoke-interface {v1, p1, v0}, Lla/c;->d(LIf/b;LNf/g;)V

    .line 17
    sget-object p1, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 19
    new-instance v7, Lla/h$c;

    .line 21
    iget-object v2, p0, Lla/h;->e:Lla/e;

    .line 23
    const-string v5, "openSignUpScreen()V"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, Lla/e;

    .line 29
    const-string v4, "openSignUpScreen"

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "ONBOARDING"

    .line 38
    iget-object v2, p0, Lla/h;->l:Lqd/d;

    .line 40
    invoke-interface {v2, p1, v0, v1, v7}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 43
    return-void
.end method

.method public final Y5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lla/h;->i:LD9/f;

    .line 3
    invoke-interface {v0}, LD9/f;->H3()Z

    .line 6
    move-result v0

    .line 7
    iget-object v8, p0, Lla/h;->d:Lla/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v8}, Lla/f;->c()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lla/h$g;

    .line 17
    const-string v6, "navigateToNext()V"

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v4, Lla/f;

    .line 23
    const-string v5, "navigateToNext"

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v9, Lla/h$h;

    .line 32
    const-string v6, "navigateToNext()V"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-class v4, Lla/f;

    .line 38
    const-string v5, "navigateToNext"

    .line 40
    move-object v1, v9

    .line 41
    move-object v3, v8

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v8, v0, v9}, Lla/f;->b(Lno/a;Lno/a;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final c0(LIf/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lla/h;->m:Lld/b;

    .line 3
    invoke-interface {v0}, Lld/b;->b()LNf/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lla/h;->h:Lla/c;

    .line 9
    invoke-interface {v1, p1, v0}, Lla/c;->b(LIf/b;LNf/g;)V

    .line 12
    sget-object p1, Lqd/d$a;->SIGN_IN:Lqd/d$a;

    .line 14
    new-instance v7, Lla/h$f;

    .line 16
    iget-object v2, p0, Lla/h;->e:Lla/e;

    .line 18
    const-string v5, "openSignInScreen()V"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-class v3, Lla/e;

    .line 24
    const-string v4, "openSignInScreen"

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "ONBOARDING"

    .line 33
    iget-object v2, p0, Lla/h;->l:Lqd/d;

    .line 35
    invoke-interface {v2, p1, v0, v1, v7}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 38
    return-void
.end method

.method public final onCreate()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/C;

    .line 9
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LBk/t;

    .line 15
    const/16 v2, 0x19

    .line 17
    invoke-direct {v1, v7, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, v7, Lla/h;->k:Lld/d;

    .line 22
    const-string v3, "ONBOARDING"

    .line 24
    invoke-interface {v2, v3, v0, v1}, Lld/d;->a(Ljava/lang/String;LDo/G;Lno/l;)V

    .line 27
    iget-object v0, v7, Lla/h;->c:Lno/a;

    .line 29
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Lla/h;->f:Lla/n;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v7, Lla/h;->m:Lld/b;

    .line 45
    invoke-interface {v0}, Lld/b;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lla/j;

    .line 57
    invoke-interface {v0}, Lla/j;->oc()V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Lla/n;->a()V

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lla/h;->g:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lla/j;

    .line 74
    invoke-interface {v0}, Lla/j;->f4()V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lla/j;

    .line 84
    invoke-interface {v0}, Lla/j;->nd()V

    .line 87
    :goto_1
    iget-object v8, v7, Lla/h;->b:Lla/k;

    .line 89
    invoke-interface {v8}, Lla/k;->A4()Landroidx/lifecycle/L;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/lifecycle/C;

    .line 99
    new-instance v3, LAl/p;

    .line 101
    const/16 v4, 0x19

    .line 103
    invoke-direct {v3, v7, v4}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 106
    new-instance v4, Lla/i;

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v5, v3}, Lla/i;-><init>(ILno/l;)V

    .line 112
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 115
    new-instance v0, LAj/c;

    .line 117
    const/16 v2, 0x16

    .line 119
    invoke-direct {v0, v7, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    new-instance v2, LAj/d;

    .line 124
    const/16 v3, 0xd

    .line 126
    invoke-direct {v2, v7, v3}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 129
    new-instance v3, LCh/a;

    .line 131
    const/16 v4, 0xa

    .line 133
    invoke-direct {v3, v4}, LCh/a;-><init>(I)V

    .line 136
    iget-object v4, v7, Lla/h;->e:Lla/e;

    .line 138
    invoke-interface {v4, v0, v2, v3}, Lla/e;->b(LAj/c;LAj/d;LCh/a;)V

    .line 141
    new-instance v0, LB6/a;

    .line 143
    const/16 v2, 0x14

    .line 145
    invoke-direct {v0, v7, v2}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    new-instance v2, LAj/g;

    .line 150
    const/16 v3, 0x12

    .line 152
    invoke-direct {v2, v7, v3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 155
    new-instance v3, LDk/b;

    .line 157
    const/16 v4, 0x8

    .line 159
    invoke-direct {v3, v4}, LDk/b;-><init>(I)V

    .line 162
    invoke-interface {v1, v0, v2, v3}, Lla/n;->b(LB6/a;LAj/g;LDk/b;)V

    .line 165
    new-instance v9, Lla/h$b;

    .line 167
    const-string v5, "onSkipped()V"

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lla/h;

    .line 173
    const-string v4, "onSkipped"

    .line 175
    move-object v0, v9

    .line 176
    move-object/from16 v2, p0

    .line 178
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    new-instance v0, Lla/h$a;

    .line 183
    iget-object v1, v7, Lla/h;->d:Lla/f;

    .line 185
    const-string v15, "navigateToNext()V"

    .line 187
    const/16 v16, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const-class v13, Lla/f;

    .line 192
    const-string v14, "navigateToNext"

    .line 194
    move-object v10, v0

    .line 195
    move-object v12, v1

    .line 196
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-interface {v1, v9, v0}, Lla/f;->a(Lla/h$b;Lla/h$a;)V

    .line 202
    iget-object v0, v7, Lla/h;->h:Lla/c;

    .line 204
    invoke-interface {v0}, Lla/c;->a()V

    .line 207
    invoke-interface {v8}, Lla/k;->v5()Landroidx/lifecycle/L;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lsi/b;->getView()Lsi/i;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/lifecycle/C;

    .line 217
    new-instance v2, LAl/b;

    .line 219
    const/16 v3, 0x19

    .line 221
    invoke-direct {v2, v7, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v3, Lla/i;

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v3, v4, v2}, Lla/i;-><init>(ILno/l;)V

    .line 230
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 233
    return-void
.end method

.method public final x3(LIf/b;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lla/h;->h:Lla/c;

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-interface {v0, v1}, Lla/c;->c(LIf/b;)V

    .line 10
    new-instance v8, Lla/h$d;

    .line 12
    const-class v3, Lla/h;

    .line 14
    const-string v4, "onSkipped"

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "onSkipped()V"

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object/from16 v2, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance v0, Lla/h$e;

    .line 28
    iget-object v1, v7, Lla/h;->d:Lla/f;

    .line 30
    const-string v14, "navigateToNext()V"

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-class v12, Lla/f;

    .line 36
    const-string v13, "navigateToNext"

    .line 38
    move-object v9, v0

    .line 39
    move-object v11, v1

    .line 40
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v8, v0}, Lla/f;->b(Lno/a;Lno/a;)V

    .line 46
    return-void
.end method
