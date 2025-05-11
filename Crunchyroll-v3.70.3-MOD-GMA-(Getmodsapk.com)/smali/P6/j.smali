.class public final LP6/j;
.super Lsi/b;
.source "OtpPresenter.kt"

# interfaces
.implements LP6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LP6/k;",
        ">;",
        "LP6/i;"
    }
.end annotation


# instance fields
.field public final b:LO6/a;

.field public final c:LP6/l;

.field public final d:LP6/o;

.field public final e:LP6/s;

.field public final f:LP6/b;

.field public final g:Lz6/f;


# direct methods
.method public constructor <init>(LP6/k;LO6/a;LP6/m;LP6/p;LGi/d;LP6/b;Lz6/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "smsTextMonitor"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "otpAnalytics"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LP6/j;->b:LO6/a;

    .line 24
    iput-object p3, p0, LP6/j;->c:LP6/l;

    .line 26
    iput-object p4, p0, LP6/j;->d:LP6/o;

    .line 28
    iput-object p5, p0, LP6/j;->e:LP6/s;

    .line 30
    iput-object p6, p0, LP6/j;->f:LP6/b;

    .line 32
    iput-object p7, p0, LP6/j;->g:Lz6/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final R4(Lcom/crunchyroll/otp/otpinput/a;)V
    .locals 1

    .line 1
    const-string v0, "otpTextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP6/k;

    .line 16
    invoke-interface {p1}, LP6/k;->n1()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LP6/k;

    .line 26
    invoke-interface {p1}, LP6/k;->q5()V

    .line 29
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LP6/k;

    .line 35
    invoke-interface {p1}, LP6/k;->H()V

    .line 38
    :goto_0
    return-void
.end method

.method public final h3(Ljava/lang/String;LIf/b;)V
    .locals 5

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP6/j;->b:LO6/a;

    .line 8
    iget-object v1, v0, LO6/a;->e:LO6/d;

    .line 10
    sget-object v2, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 12
    iget-object v3, v0, LO6/a;->b:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LP6/j;->c:LP6/l;

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    sget-object v2, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, LO6/d;->SIGN_UP:LO6/d;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-boolean v0, v0, LO6/a;->d:Z

    .line 32
    invoke-interface {v4, v3, p1, v1, v0}, LP6/l;->B2(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    iget-object p1, p0, LP6/j;->f:LP6/b;

    .line 37
    invoke-interface {p1, p2}, LP6/b;->j(LIf/b;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v4, v3, p1}, LP6/l;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LP6/j;->b:LO6/a;

    .line 3
    iget-object v1, v0, LO6/a;->e:LO6/d;

    .line 5
    sget-object v2, LO6/d;->SIGN_UP:LO6/d;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LP6/k;

    .line 15
    invoke-interface {v1}, LP6/k;->m3()V

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LP6/k;

    .line 24
    invoke-interface {v1}, LP6/k;->i6()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LP6/k;

    .line 34
    invoke-interface {v1}, LP6/k;->Y2()V

    .line 37
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LP6/k;

    .line 43
    invoke-interface {v1}, LP6/k;->Cf()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LP6/k;

    .line 52
    iget-object v2, p0, LP6/j;->d:LP6/o;

    .line 54
    iget-object v0, v0, LO6/a;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v0}, LP6/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LP6/k;->ba(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LP6/j;->c:LP6/l;

    .line 65
    invoke-interface {v0}, LP6/l;->m4()Landroidx/lifecycle/L;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/lifecycle/C;

    .line 75
    new-instance v3, LAl/l;

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v3, p0, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 84
    invoke-interface {v0}, LP6/l;->U4()Landroidx/lifecycle/L;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/lifecycle/C;

    .line 94
    new-instance v2, LFg/f;

    .line 96
    const/16 v3, 0x8

    .line 98
    invoke-direct {v2, p0, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 101
    new-instance v3, LP6/j$b;

    .line 103
    invoke-direct {v3, v2}, LP6/j$b;-><init>(LFg/f;)V

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 109
    iget-object v0, p0, LP6/j;->e:LP6/s;

    .line 111
    invoke-interface {v0}, LP6/s;->a()Landroidx/lifecycle/L;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/lifecycle/C;

    .line 121
    new-instance v2, LB6/o;

    .line 123
    const/16 v3, 0xb

    .line 125
    invoke-direct {v2, p0, v3}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 131
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LP6/k;

    .line 137
    invoke-interface {v0}, LP6/k;->Gd()V

    .line 140
    iget-object v0, p0, LP6/j;->f:LP6/b;

    .line 142
    invoke-interface {v0}, LP6/b;->a()V

    .line 145
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP6/k;

    .line 7
    invoke-interface {v0}, LP6/k;->Kc()V

    .line 10
    return-void
.end method

.method public final y5()V
    .locals 5

    .line 1
    iget-object v0, p0, LP6/j;->b:LO6/a;

    .line 3
    iget-object v1, v0, LO6/a;->e:LO6/d;

    .line 5
    sget-object v2, LP6/j$a;->a:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    iget-object v2, v0, LO6/a;->c:LP6/d;

    .line 15
    iget-object v0, v0, LO6/a;->b:Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, LP6/j;->c:LP6/l;

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_0

    .line 28
    invoke-interface {v4, v0, v2}, LP6/l;->m6(Ljava/lang/String;LP6/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, v0, v2}, LP6/l;->u3(Ljava/lang/String;LP6/d;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v4, v0, v2}, LP6/l;->g1(Ljava/lang/String;LP6/d;)V

    .line 39
    :goto_0
    iget-object v0, p0, LP6/j;->f:LP6/b;

    .line 41
    invoke-interface {v0}, LP6/b;->e()V

    .line 44
    return-void
.end method
