.class public final synthetic LSj/f$b;
.super Lkotlin/jvm/internal/k;
.source "SettingsBottomBarPresenter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/f;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LQk/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LQk/c;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, LSj/f;

    .line 12
    iget-object v1, v0, LSj/f;->c:Lcl/b;

    .line 14
    invoke-interface {v1}, Lcl/b;->D4()LQk/c;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LSj/g;

    .line 30
    invoke-interface {v3}, LNj/e;->Q9()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 36
    sget-object v3, LQk/c;->DEFAULT:LQk/c;

    .line 38
    if-eq p1, v3, :cond_1

    .line 40
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LSj/g;

    .line 46
    invoke-interface {v3}, LSj/g;->A()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LSj/g;

    .line 60
    invoke-interface {v1}, LSj/g;->M8()V

    .line 63
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LSj/g;

    .line 69
    invoke-interface {v1}, LNj/e;->Q9()I

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LSj/g;

    .line 81
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LSj/g;

    .line 87
    invoke-interface {v3}, LNj/e;->Q9()I

    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v2

    .line 92
    invoke-interface {v1, v3}, LSj/g;->kd(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LSj/g;

    .line 113
    invoke-interface {p1}, LSj/g;->V6()V

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LSj/g;

    .line 123
    invoke-interface {v1, p1}, LSj/g;->Ib(LQk/c;)V

    .line 126
    sget-object v1, LQk/c;->DEFAULT:LQk/c;

    .line 128
    if-eq p1, v1, :cond_4

    .line 130
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LSj/g;

    .line 136
    invoke-interface {v1}, LSj/g;->C()V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LSj/g;

    .line 146
    invoke-interface {v1}, LSj/g;->m()V

    .line 149
    :goto_2
    invoke-virtual {v0, p1}, LSj/f;->Z5(LQk/c;)V

    .line 152
    :goto_3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LSj/g;

    .line 158
    invoke-interface {p1}, LSj/g;->A()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LSj/g;

    .line 170
    invoke-interface {p1}, LNj/e;->Ca()V

    .line 173
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 175
    return-object p1
.end method
