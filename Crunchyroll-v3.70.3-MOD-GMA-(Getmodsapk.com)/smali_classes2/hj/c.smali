.class public final synthetic Lhj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj/c;->b:I

    .line 3
    iput-object p1, p0, Lhj/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lhj/c;->c:Ljava/lang/Object;

    .line 4
    iget v2, p0, Lhj/c;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->b:I

    .line 15
    check-cast v1, Lm9/h;

    .line 17
    const-string v0, "$presenter"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "view"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "text"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lm9/h;->p2(LIf/b;)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LW7/f;

    .line 44
    check-cast p2, Lmj/f;

    .line 46
    check-cast v1, Lhj/e;

    .line 48
    const-string v2, "this$0"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "statusData"

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "action"

    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v1, Lhj/e;->g:Lmj/d;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    instance-of v2, p2, Lmj/f$c;

    .line 70
    iget-object v3, v1, Lmj/d;->e:LQg/a;

    .line 72
    iget-object v4, v1, Lmj/d;->b:LPg/A0;

    .line 74
    iget-object v5, p1, LW7/f;->a:LW7/g;

    .line 76
    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v4, v5}, LPg/A0;->D0(LW7/g;)V

    .line 81
    invoke-interface {v3, v5}, LQg/a;->b(LW7/g;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v2, p2, Lmj/f$d;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v4, v5}, LPg/A0;->y0(LW7/g;)V

    .line 92
    invoke-interface {v3, v5}, LQg/a;->c(LW7/g;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v2, p2, Lmj/f$e;

    .line 98
    iget-object v3, v1, Lmj/d;->c:Lnj/a;

    .line 100
    if-eqz v2, :cond_2

    .line 102
    new-instance p1, LKk/e;

    .line 104
    invoke-direct {p1, v0, v1, v5}, LKk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v5, p1}, Lnj/a;->Y5(LW7/g;Lno/a;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v2, p2, Lmj/f$f;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    new-instance p1, LQ6/e;

    .line 117
    invoke-direct {p1, v0, v1, v5}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3, v5, p1}, Lnj/a;->Z5(LW7/g;LQ6/e;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of p2, p2, Lmj/f$a;

    .line 126
    if-eqz p2, :cond_5

    .line 128
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lmj/e;

    .line 134
    iget-object v0, v5, LW7/g;->d:Ljava/util/List;

    .line 136
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 142
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, LW7/f;->d:Ljava/lang/String;

    .line 148
    if-nez p1, :cond_4

    .line 150
    const-string p1, ""

    .line 152
    :cond_4
    invoke-interface {p2, v0, v5, p1}, Lmj/e;->z3(Ljava/util/List;LW7/g;Ljava/lang/String;)V

    .line 155
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, LZn/k;

    .line 160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
