.class public final Llk/b;
.super Lsi/b;
.source "ManageMembershipCtaButtonPresenter.kt"

# interfaces
.implements Llk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Llk/d;",
        ">;",
        "Llk/a;"
    }
.end annotation


# instance fields
.field public final b:LTf/o;


# direct methods
.method public constructor <init>(Llk/d;LTf/o;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Llk/b;->b:LTf/o;

    .line 14
    return-void
.end method


# virtual methods
.method public final M1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "selectedSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activeSubscriptionSku"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "crunchyroll.google.fanpack.monthly"

    .line 18
    const-string v3, "crunchyroll.google.fanpack.annually"

    .line 20
    const-string v4, "crunchyroll.google.superfanpack.monthly"

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "crunchyroll.google.premium.monthly"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez p2, :cond_2

    .line 85
    if-eqz v0, :cond_3

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :cond_3
    iget-object p2, p0, Llk/b;->b:LTf/o;

    .line 90
    invoke-interface {p2}, LTf/o;->n0()Z

    .line 93
    move-result p2

    .line 94
    xor-int/2addr p2, v2

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Llk/d;

    .line 103
    invoke-interface {v1}, Llk/d;->b8()V

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Llk/d;

    .line 114
    invoke-interface {p2, p1}, Llk/d;->B6(Ljava/lang/String;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Llk/d;

    .line 126
    invoke-interface {p1}, Llk/d;->J9()V

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Llk/d;

    .line 136
    invoke-interface {p1}, Llk/d;->l9()V

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Llk/d;

    .line 146
    invoke-interface {p1}, Llk/d;->a1()V

    .line 149
    :goto_3
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6354ad45 -> :sswitch_3
        -0x5ddfe59a -> :sswitch_2
        -0x1aaa6942 -> :sswitch_1
        0x5d840e00 -> :sswitch_0
    .end sparse-switch
.end method
