.class public final Lli/a;
.super Lsi/b;
.source "InAppUpdatesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lli/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lji/b;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lli/b;Lji/b;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/b;",
            "Lji/b;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppUpdatesManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lli/a;->b:Lji/b;

    .line 19
    iput-object p3, p0, Lli/a;->c:Lno/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli/a;->b:Lji/b;

    .line 3
    invoke-interface {v0}, Lji/b;->k4()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lji/a;

    .line 13
    instance-of v2, v1, Lji/a$i;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lji/a$i;

    .line 19
    invoke-interface {v0, v1}, Lji/b;->L5(Lji/a$i;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v1, Lji/a$b;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Lji/b;->b5()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y5(Lji/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli/a;->c:Lno/a;

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
    if-eqz v0, :cond_4

    .line 15
    instance-of v0, p1, Lji/a$i;

    .line 17
    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lji/a$b;->i:Lji/a$b;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lji/a$a;->i:Lji/a$a;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lli/b;

    .line 42
    invoke-interface {p1}, Lli/b;->Xc()V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lli/b;

    .line 51
    invoke-interface {p1}, Lli/b;->k()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lji/a$h;->i:Lji/a$h;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lji/a$f;->i:Lji/a$f;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    sget-object v0, Lji/a$c;->i:Lji/a$c;

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lji/a$e;->i:Lji/a$e;

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lli/b;

    .line 93
    invoke-interface {p1}, Lli/b;->k()V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lli/b;

    .line 103
    invoke-interface {v0, p1}, Lli/b;->B8(Lji/a;)V

    .line 106
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lli/b;

    .line 112
    invoke-interface {p1}, Lli/b;->s()V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lli/b;

    .line 122
    invoke-interface {p1}, Lli/b;->k()V

    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x3e9

    .line 3
    if-ne p1, p3, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lli/a;->P5()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lli/b;

    .line 7
    invoke-interface {v0}, Lli/b;->k()V

    .line 10
    iget-object v0, p0, Lli/a;->b:Lji/b;

    .line 12
    invoke-interface {v0}, Lji/b;->k4()Landroidx/lifecycle/L;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/C;

    .line 22
    new-instance v3, LAc/f;

    .line 24
    const/16 v4, 0x15

    .line 26
    invoke-direct {v3, p0, v4}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v4, Lla/i;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v5, v3}, Lla/i;-><init>(ILno/l;)V

    .line 35
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 38
    invoke-interface {v0}, Lji/b;->i4()Landroidx/lifecycle/L;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/lifecycle/C;

    .line 48
    new-instance v2, LAl/b;

    .line 50
    const/16 v3, 0x1a

    .line 52
    invoke-direct {v2, p0, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 58
    return-void
.end method
