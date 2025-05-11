.class public final LNj/d;
.super Lsi/b;
.source "BottomBarScreenPresenter.kt"

# interfaces
.implements LNj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LNj/e;",
        ">;",
        "LNj/c;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LDe/a;

.field public final d:LNj/f;


# direct methods
.method public constructor <init>(ILNj/e;LDe/a;LGo/X;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput p1, p0, LNj/d;->b:I

    .line 14
    iput-object p3, p0, LNj/d;->c:LDe/a;

    .line 16
    iput-object p4, p0, LNj/d;->d:LNj/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tabText"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, LNj/d;->b:I

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNj/e;

    .line 16
    invoke-interface {p1}, LNj/e;->Ca()V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNj/e;

    .line 25
    invoke-interface {p1}, LNj/e;->Q9()I

    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LNj/e;

    .line 37
    invoke-interface {p1}, LNj/j;->Df()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LNj/e;

    .line 47
    invoke-interface {p1}, LNj/e;->Q7()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_7

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_6

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_5

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_4

    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq p1, v0, :cond_3

    .line 65
    const/16 v0, 0x20

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    iget-object p1, p0, LNj/d;->d:LNj/f;

    .line 71
    invoke-interface {p1, p2}, LNj/f;->d(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LNj/e;

    .line 80
    invoke-interface {p1}, LNj/e;->kb()V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Unsupported bottom tab position "

    .line 88
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LNj/e;

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-interface {p1, p2}, LNj/e;->X8(LR7/B;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LNj/e;

    .line 113
    invoke-interface {p1}, LNj/e;->g7()V

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LNj/e;

    .line 123
    invoke-interface {p1}, LNj/e;->J8()V

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LNj/e;

    .line 133
    invoke-interface {p1}, LNj/e;->Ma()V

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LNj/e;

    .line 143
    invoke-interface {p1}, LNj/e;->I()V

    .line 146
    :goto_0
    return-void
.end method

.method public final Y5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LNj/d;->c:LDe/a;

    .line 3
    invoke-virtual {v0, p1}, LDe/a;->a(Z)V

    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LNj/e;

    .line 7
    invoke-interface {v0}, LNj/e;->Q9()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNj/e;

    .line 20
    invoke-interface {v0}, LNj/e;->Ca()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LNj/e;

    .line 7
    iget v1, p0, LNj/d;->b:I

    .line 9
    invoke-interface {v0, v1}, LNj/e;->B5(I)V

    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "show_primary_screen"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LNj/e;

    .line 21
    invoke-interface {p1}, LNj/e;->Ca()V

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LNj/e;

    .line 30
    invoke-interface {p1}, LNj/e;->Q9()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LNj/e;

    .line 42
    invoke-interface {p1}, LNj/e;->Q7()V

    .line 45
    :cond_0
    return-void
.end method
