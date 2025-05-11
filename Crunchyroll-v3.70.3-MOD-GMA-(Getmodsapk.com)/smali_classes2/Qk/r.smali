.class public final LQk/r;
.super Lsi/b;
.source "SettingsListPresenter.kt"

# interfaces
.implements LQk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LQk/s;",
        ">;",
        "LQk/q;"
    }
.end annotation


# instance fields
.field public final A:Lll/a;

.field public final B:Lll/a;

.field public final C:Lll/a;

.field public final D:Lqd/d;

.field public E:Ljava/lang/Integer;

.field public final b:Landroid/content/res/Resources;

.field public final c:LQk/i;

.field public final d:LPg/i;

.field public final e:Lyd/e;

.field public final f:LRl/a;

.field public final g:LQk/e;

.field public final h:Lcl/b;

.field public final i:LQk/v;

.field public final j:Ll8/a;

.field public final k:Lbl/a;

.field public final l:Ll9/a;

.field public final m:Lk9/d;

.field public final n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lzh/d;

.field public final s:Z

.field public final t:LQk/d;

.field public final u:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LVk/e;

.field public final x:Lbf/b;

.field public final y:Luc/f;

.field public final z:LP6/o;


# direct methods
.method public constructor <init>(LQk/s;Landroid/content/res/Resources;LQk/j;LPg/i;Lyd/e;LRl/a;LQk/f;Lcl/b;LQk/v;Ll8/a;Lbl/b;LYg/o;Lk9/d;LJj/b;LAj/t;Lno/a;Ljava/util/List;Lzh/d;ZLQk/d;LD6/j;LCm/b;LVk/e;Lbf/b;Luc/f;LP6/p;Lll/c;Lll/c;Lll/c;Lqd/d;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1
    new-array v3, v3, [Lsi/k;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 2
    invoke-direct {p0, p1, v3}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    move-object v1, p2

    .line 3
    iput-object v1, v0, LQk/r;->b:Landroid/content/res/Resources;

    .line 4
    iput-object v2, v0, LQk/r;->c:LQk/i;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LQk/r;->d:LPg/i;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LQk/r;->e:Lyd/e;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LQk/r;->f:LRl/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, LQk/r;->g:LQk/e;

    move-object v1, p8

    .line 9
    iput-object v1, v0, LQk/r;->h:Lcl/b;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LQk/r;->i:LQk/v;

    move-object v1, p10

    .line 11
    iput-object v1, v0, LQk/r;->j:Ll8/a;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, LQk/r;->k:Lbl/a;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, LQk/r;->l:Ll9/a;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LQk/r;->m:Lk9/d;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LQk/r;->n:Lno/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LQk/r;->o:Lno/l;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LQk/r;->p:Lno/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LQk/r;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LQk/r;->r:Lzh/d;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, LQk/r;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LQk/r;->t:LQk/d;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, LQk/r;->u:Lno/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, LQk/r;->v:Lno/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, LQk/r;->w:LVk/e;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, LQk/r;->x:Lbf/b;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, LQk/r;->y:Luc/f;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, LQk/r;->z:LP6/o;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, LQk/r;->A:Lll/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, LQk/r;->B:Lll/a;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, LQk/r;->C:Lll/a;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, LQk/r;->D:Lqd/d;

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQk/s;

    .line 7
    invoke-interface {v0, p1}, LQk/s;->Ed(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LQk/r;->Y5()V

    .line 13
    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, LQk/r;->p:Lno/a;

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
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQk/s;

    .line 21
    invoke-interface {v0}, LQk/s;->K8()V

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQk/s;

    .line 30
    iget-object v1, p0, LQk/r;->f:LRl/a;

    .line 32
    invoke-interface {v1}, LRl/a;->a()Z

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, LQk/s;->f3(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQk/s;

    .line 46
    invoke-interface {v0}, LQk/s;->b2()V

    .line 49
    :goto_0
    return-void
.end method

.method public final m5(LQk/c;)V
    .locals 10

    .line 1
    const-string v0, "preferenceHeader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LQk/r$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LQk/r;->g:LQk/e;

    .line 19
    iget-object v4, p0, LQk/r;->t:LQk/d;

    .line 21
    iget-object v5, p0, LQk/r;->h:Lcl/b;

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQk/s;

    .line 32
    invoke-interface {v0}, LQk/s;->d()V

    .line 35
    invoke-interface {v5, p1}, Lcl/b;->l0(LQk/c;)V

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, LQk/r;->B:Lll/a;

    .line 42
    invoke-static {p1, v2, v2, v2, v1}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_1
    iget-object p1, p0, LQk/r;->A:Lll/a;

    .line 49
    invoke-static {p1, v2, v2, v2, v1}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, LQk/r;->x:Lbf/b;

    .line 56
    invoke-virtual {v0}, Lbf/b;->g()V

    .line 59
    invoke-virtual {v4, p1}, LQk/d;->c(LQk/c;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v3, p1}, LQk/e;->n(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LQk/s;

    .line 73
    iget-object v0, p0, LQk/r;->n:Lno/a;

    .line 75
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-interface {p1, v0}, LQk/s;->uc(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LQk/s;

    .line 91
    invoke-interface {v0}, LQk/s;->d()V

    .line 94
    invoke-interface {v5, p1}, Lcl/b;->l0(LQk/c;)V

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    iget-boolean v0, p0, LQk/r;->s:Z

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v4, p1}, LQk/d;->c(LQk/c;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, LQk/e;->o(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, LQk/r;->C:Lll/a;

    .line 111
    invoke-static {p1, v2, v2, v2, v1}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LQk/s;

    .line 121
    invoke-interface {p1}, LQk/s;->I3()V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LQk/s;

    .line 131
    invoke-interface {p1}, LQk/s;->fa()V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    iget-object p1, p0, LQk/r;->y:Luc/f;

    .line 137
    invoke-interface {p1}, Luc/f;->c()V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    sget-object p1, Lqd/d$a;->SIGN_OUT:Lqd/d$a;

    .line 143
    new-instance v0, LQk/r$c;

    .line 145
    iget-object v1, p0, LQk/r;->c:LQk/i;

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, LQk/j;

    .line 150
    const-class v6, LQk/i;

    .line 152
    const-string v7, "signOut"

    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v8, "signOut()V"

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v1, p0, LQk/r;->D:Lqd/d;

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v1, p1, v3, v2, v0}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 168
    :goto_0
    :pswitch_9
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n1(Landroidx/preference/Preference;LQk/c;)V
    .locals 2

    .line 1
    const-string v0, "preferenceHeader"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LQk/r$a;->a:[I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, LQk/r;->i:LQk/v;

    .line 20
    if-eq p2, v0, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p2, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    if-eqz p2, :cond_4

    .line 30
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 32
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->O:Z

    .line 34
    invoke-interface {v1, p1}, LQk/v;->c4(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 40
    if-eqz p2, :cond_4

    .line 42
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 44
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->O:Z

    .line 46
    invoke-interface {v1, p1}, LQk/v;->X5(Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, LQk/r;->f:LRl/a;

    .line 52
    invoke-interface {p1}, LRl/a;->a()Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, LQk/r;->d:LPg/i;

    .line 60
    invoke-interface {p2}, LPg/i;->p4()V

    .line 63
    :cond_3
    iget-object p2, p0, LQk/r;->g:LQk/e;

    .line 65
    invoke-interface {p1}, LRl/a;->a()Z

    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p1}, LQk/e;->a0(Z)V

    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .line 1
    iget-object v0, p0, LQk/r;->i:LQk/v;

    .line 3
    invoke-interface {v0}, LQk/v;->getProfile()Landroidx/lifecycle/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBg/i;

    .line 15
    const/16 v4, 0xe

    .line 17
    invoke-direct {v3, p0, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LQk/r$d;

    .line 22
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-interface {v0}, LQk/v;->getAccount()Landroidx/lifecycle/L;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/lifecycle/C;

    .line 38
    new-instance v3, LA6/f;

    .line 40
    const/16 v4, 0xa

    .line 42
    invoke-direct {v3, p0, v4}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v4, LQk/r$d;

    .line 47
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    iget-object v1, p0, LQk/r;->x:Lbf/b;

    .line 55
    invoke-virtual {v1}, Lbf/b;->d()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LQk/s;

    .line 67
    invoke-interface {v1}, LQk/s;->ac()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LQk/s;

    .line 77
    invoke-interface {v1}, LQk/s;->s6()V

    .line 80
    :goto_0
    invoke-interface {v0}, LQk/v;->k6()Landroidx/lifecycle/K;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/lifecycle/C;

    .line 90
    new-instance v3, LAj/t;

    .line 92
    const/16 v4, 0x10

    .line 94
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v4, LQk/r$d;

    .line 99
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 102
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 105
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/lifecycle/C;

    .line 111
    new-instance v9, LQk/r$b;

    .line 113
    const-string v7, "selectPreferenceHeader(Lcom/ellation/crunchyroll/presentation/settings/PreferenceHeader;)V"

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    const-class v5, LQk/r;

    .line 119
    const-string v6, "selectPreferenceHeader"

    .line 121
    move-object v2, v9

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    iget-object v2, p0, LQk/r;->h:Lcl/b;

    .line 128
    invoke-interface {v2, v1, v9}, Lcl/b;->I0(Landroidx/lifecycle/C;LQk/r$b;)V

    .line 131
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LQk/s;

    .line 137
    sget-object v2, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 139
    sget-object v3, Lnk/j;->a:Lnk/j;

    .line 141
    iget-object v4, p0, LQk/r;->q:Ljava/util/List;

    .line 143
    invoke-virtual {v3, v4}, Lnk/j;->a(Ljava/util/List;)I

    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, LQk/r;->b:Landroid/content/res/Resources;

    .line 149
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "getString(...)"

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v1, v2, v3}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0}, LQk/v;->v3()Landroidx/lifecycle/j;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/lifecycle/C;

    .line 171
    new-instance v3, LAj/u;

    .line 173
    const/16 v4, 0xc

    .line 175
    invoke-direct {v3, p0, v4}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 178
    new-instance v4, LQk/r$d;

    .line 180
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 183
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 186
    invoke-interface {v0}, LQk/v;->g5()Landroidx/lifecycle/K;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/lifecycle/C;

    .line 196
    new-instance v3, LAj/v;

    .line 198
    const/16 v4, 0xd

    .line 200
    invoke-direct {v3, p0, v4}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 203
    new-instance v4, LQk/r$d;

    .line 205
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 208
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 211
    invoke-interface {v0}, LQk/v;->S3()Landroidx/lifecycle/j;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/lifecycle/C;

    .line 221
    new-instance v3, LBk/s;

    .line 223
    const/16 v4, 0xb

    .line 225
    invoke-direct {v3, p0, v4}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 228
    new-instance v4, LQk/r$d;

    .line 230
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 233
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 236
    iget-object v1, p0, LQk/r;->j:Ll8/a;

    .line 238
    invoke-interface {v1}, Ll8/a;->D()Landroidx/lifecycle/L;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/lifecycle/C;

    .line 248
    new-instance v3, LBk/t;

    .line 250
    const/16 v4, 0xa

    .line 252
    invoke-direct {v3, p0, v4}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 255
    new-instance v4, LQk/r$d;

    .line 257
    invoke-direct {v4, v3}, LQk/r$d;-><init>(Lno/l;)V

    .line 260
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 263
    iget-object v1, p0, LQk/r;->r:Lzh/d;

    .line 265
    invoke-virtual {v1}, Lzh/d;->c()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v0}, LTf/o;->w1()Landroidx/lifecycle/H;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/lifecycle/C;

    .line 281
    new-instance v2, LBg/j;

    .line 283
    const/16 v3, 0xf

    .line 285
    invoke-direct {v2, p0, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 288
    new-instance v3, LQk/r$d;

    .line 290
    invoke-direct {v3, v2}, LQk/r$d;-><init>(Lno/l;)V

    .line 293
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 296
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LQk/s;

    .line 302
    invoke-interface {v0}, LQk/s;->hc()V

    .line 305
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LQk/s;

    .line 311
    invoke-interface {v0}, LQk/s;->gd()V

    .line 314
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LQk/s;

    .line 320
    invoke-interface {v0}, LQk/s;->Sd()V

    .line 323
    iget-object v0, p0, LQk/r;->v:Lno/a;

    .line 325
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v0

    .line 335
    iget-object v1, p0, LQk/r;->w:LVk/e;

    .line 337
    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LQk/s;

    .line 345
    invoke-interface {v0}, LQk/s;->Gc()V

    .line 348
    invoke-virtual {v1}, LVk/e;->G6()Landroidx/lifecycle/j;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroidx/lifecycle/C;

    .line 358
    new-instance v2, LBk/g;

    .line 360
    const/16 v3, 0xa

    .line 362
    invoke-direct {v2, p0, v3}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 365
    new-instance v3, LQk/r$d;

    .line 367
    invoke-direct {v3, v2}, LQk/r$d;-><init>(Lno/l;)V

    .line 370
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    iget-object v0, p0, LQk/r;->u:Lno/a;

    .line 376
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQk/s;

    .line 394
    invoke-interface {v0}, LQk/s;->qc()V

    .line 397
    invoke-virtual {v1}, LVk/e;->G6()Landroidx/lifecycle/j;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroidx/lifecycle/C;

    .line 407
    new-instance v2, LCj/e;

    .line 409
    const/16 v3, 0xe

    .line 411
    invoke-direct {v2, p0, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 414
    new-instance v3, LQk/r$d;

    .line 416
    invoke-direct {v3, v2}, LQk/r$d;-><init>(Lno/l;)V

    .line 419
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LQk/s;

    .line 429
    invoke-interface {v0}, LQk/s;->g2()V

    .line 432
    :goto_1
    new-instance v5, LAj/h;

    .line 434
    const/16 v0, 0x9

    .line 436
    invoke-direct {v5, p0, v0}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    iget-object v1, p0, LQk/r;->A:Lll/a;

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v6, 0x7

    .line 445
    invoke-static/range {v1 .. v6}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 448
    new-instance v9, LAj/i;

    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-direct {v9, p0, v0}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    iget-object v7, p0, LQk/r;->B:Lll/a;

    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v12, 0xd

    .line 461
    invoke-static/range {v7 .. v12}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 464
    new-instance v1, LDb/a;

    .line 466
    const/16 v0, 0x8

    .line 468
    invoke-direct {v1, p0, v0}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 471
    new-instance v2, LCk/a;

    .line 473
    const/16 v0, 0x9

    .line 475
    invoke-direct {v2, p0, v0}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 478
    new-instance v4, LAg/a;

    .line 480
    const/16 v0, 0xa

    .line 482
    invoke-direct {v4, p0, v0}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 485
    iget-object v0, p0, LQk/r;->C:Lll/a;

    .line 487
    const/4 v5, 0x4

    .line 488
    invoke-static/range {v0 .. v5}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 491
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQk/s;

    .line 7
    invoke-interface {v0}, LQk/s;->W()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQk/s;

    .line 7
    invoke-interface {v0}, LQk/s;->X()V

    .line 10
    invoke-virtual {p0}, LQk/r;->Y5()V

    .line 13
    iget-object v0, p0, LQk/r;->i:LQk/v;

    .line 15
    invoke-interface {v0}, LQk/v;->Y3()V

    .line 18
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk/r;->e:Lyd/e;

    .line 3
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQk/s;

    .line 23
    iget-object v2, p0, LQk/r;->o:Lno/l;

    .line 25
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, LQk/s;->uc(Ljava/lang/String;)V

    .line 34
    return-void
.end method
