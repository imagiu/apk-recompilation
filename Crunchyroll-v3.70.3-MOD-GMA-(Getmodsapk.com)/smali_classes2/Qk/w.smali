.class public final LQk/w;
.super Lzi/b;
.source "SettingsViewModel.kt"

# interfaces
.implements LQk/v;
.implements LTf/o;
.implements Ll8/a;


# instance fields
.field public final b:LA4/n;

.field public final c:LS5/b;

.field public final d:LUb/c;

.field public final e:Lhg/h;

.field public final f:LTf/o;

.field public final g:Ll8/a;

.field public final h:Landroidx/lifecycle/j;

.field public final i:Landroidx/lifecycle/j;

.field public final j:Landroidx/lifecycle/j;

.field public final k:Landroidx/lifecycle/j;

.field public final l:Landroidx/lifecycle/j;

.field public final m:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/K;

.field public final o:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/K;

.field public final q:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(LA4/n;LS5/b;LUb/e;LUb/d;Lhg/j;LTf/o;Ll8/a;Lhc/c;LCi/j;)V
    .locals 1

    .line 1
    const-string p5, "userAssetsProvider"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "playerSettingsStorage"

    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "billingStatusProvider"

    .line 13
    invoke-static {p6, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "syncQualityInteractor"

    .line 18
    invoke-static {p7, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p5, "profilesGateway"

    .line 23
    invoke-static {p8, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p5, "notificationsCountMonitor"

    .line 28
    invoke-static {p9, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p5, 0x1

    .line 32
    new-array p5, p5, [Lsi/k;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p2, p5, v0

    .line 37
    invoke-direct {p0, p5}, Lzi/b;-><init>([Lsi/k;)V

    .line 40
    iput-object p1, p0, LQk/w;->b:LA4/n;

    .line 42
    iput-object p2, p0, LQk/w;->c:LS5/b;

    .line 44
    iput-object p4, p0, LQk/w;->d:LUb/c;

    .line 46
    iput-object p6, p0, LQk/w;->f:LTf/o;

    .line 48
    iput-object p7, p0, LQk/w;->g:Ll8/a;

    .line 50
    invoke-virtual {p3}, LUb/e;->l()Lui/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x2

    .line 63
    invoke-static {p1, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LQk/w;->h:Landroidx/lifecycle/j;

    .line 69
    invoke-virtual {p3}, LUb/e;->b()Lui/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LQk/w;->i:Landroidx/lifecycle/j;

    .line 87
    invoke-virtual {p3}, LUb/e;->j()Lui/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LQk/w;->j:Landroidx/lifecycle/j;

    .line 105
    invoke-virtual {p3}, LUb/e;->h()Lui/a;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LQk/w;->k:Landroidx/lifecycle/j;

    .line 123
    invoke-interface {p8}, Lhc/c;->a()Lgc/e;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, LLb/H;

    .line 129
    invoke-direct {p2, p1, p4}, LLb/H;-><init>(LGo/b0;I)V

    .line 132
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LQk/w;->l:Landroidx/lifecycle/j;

    .line 146
    new-instance p2, Landroidx/lifecycle/L;

    .line 148
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 151
    iput-object p2, p0, LQk/w;->m:Landroidx/lifecycle/L;

    .line 153
    new-instance p2, LDj/i;

    .line 155
    const/16 p3, 0xd

    .line 157
    invoke-direct {p2, p0, p3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, LQk/w;->n:Landroidx/lifecycle/K;

    .line 166
    invoke-interface {p7}, Ll8/a;->D()Landroidx/lifecycle/L;

    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, LQk/w;->o:Landroidx/lifecycle/L;

    .line 172
    invoke-virtual {p9}, LCi/j;->i()Landroidx/lifecycle/L;

    .line 175
    move-result-object p2

    .line 176
    new-instance p3, LC7/d;

    .line 178
    const/16 p4, 0x9

    .line 180
    invoke-direct {p3, p4}, LC7/d;-><init>(I)V

    .line 183
    invoke-static {p2, p3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, LQk/w;->p:Landroidx/lifecycle/K;

    .line 189
    new-instance p2, LBc/a;

    .line 191
    const/16 p3, 0xa

    .line 193
    invoke-direct {p2, p3}, LBc/a;-><init>(I)V

    .line 196
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, LQk/w;->q:Landroidx/lifecycle/K;

    .line 202
    return-void
.end method


# virtual methods
.method public final D()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ll8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQk/w;->o:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final D5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->D5()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQk/w;->m:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/16 v1, 0x40

    .line 33
    invoke-static {v1, v0, v0}, Lwo/n;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, ""

    .line 40
    :goto_1
    return-object v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->g:Ll8/a;

    .line 3
    invoke-interface {v0}, Ll8/a;->J1()V

    .line 6
    return-void
.end method

.method public final P4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->P4()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R(Ll8/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQk/w;->g:Ll8/a;

    .line 8
    invoke-interface {v0, p1}, Ll8/a;->R(Ll8/b;)V

    .line 11
    return-void
.end method

.method public final R2()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->i:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final S3()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->k:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final X5(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQk/w$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LQk/w$e;-><init>(LQk/w;ZLeo/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQk/w$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LQk/w$a;-><init>(LQk/w;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final c4(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQk/w$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LQk/w$b;-><init>(LQk/w;ZLeo/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final d2()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->n:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->f2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f5(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LQk/w$c;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LQk/w$c;-><init>(LQk/w;Ljava/lang/String;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final g4()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->h:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final g5()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->q:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final getAccount()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->m:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final getProfile()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "Lic/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQk/w;->l:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final k6()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->p:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final l5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->l5()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->n0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ll8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->g:Ll8/a;

    .line 3
    invoke-interface {v0}, Ll8/a;->v()Ll8/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQk/w;->j:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQk/w;->f:LTf/o;

    .line 3
    invoke-interface {v0}, LTf/o;->w1()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LQk/w$d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LQk/w$d;-><init>(LQk/w;Ljava/lang/String;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method
