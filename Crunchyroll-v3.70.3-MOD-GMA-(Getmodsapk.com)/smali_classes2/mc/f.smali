.class public final Lmc/f;
.super Landroidx/lifecycle/i0;
.source "AssetSelectionController.kt"

# interfaces
.implements Lmc/d;


# instance fields
.field public final b:Lhc/a;

.field public final c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

.field public final d:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnc/b;

.field public final f:LGo/c0;

.field public g:Lnc/d;


# direct methods
.method public constructor <init>(Lhc/a;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a;",
            "Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;",
            "Laa/b<",
            "LBc/e;",
            ">;",
            "Lnc/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assetsInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navigator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "input"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, Lmc/f;->b:Lhc/a;

    .line 26
    iput-object p2, p0, Lmc/f;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 28
    iput-object p3, p0, Lmc/f;->d:Laa/b;

    .line 30
    iput-object p4, p0, Lmc/f;->e:Lnc/b;

    .line 32
    new-instance p1, Lmc/u;

    .line 34
    new-instance p2, Lzi/g$b;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v0, LOc/d;

    .line 42
    sget-object v1, LOc/c;->VIEW_ONLY:LOc/c;

    .line 44
    iget-object v2, p4, Lnc/b;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p4, Lnc/b;->b:Ljava/lang/String;

    .line 48
    iget-object p4, p4, Lnc/b;->c:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v3, p4, v2, v1}, LOc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOc/c;)V

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p1, p2, v0, p4}, Lmc/u;-><init>(Lzi/g;LOc/d;Z)V

    .line 57
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmc/f;->f:LGo/c0;

    .line 63
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lmc/u;

    .line 69
    const-string p4, "$this$set"

    .line 71
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p4, Lzi/g$c;

    .line 76
    sget-object v0, Lnc/e;->c:Lyo/c;

    .line 78
    invoke-direct {p4, v0, p3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 81
    invoke-static {p2, p4}, Lmc/u;->a(Lmc/u;Lzi/g;)Lmc/u;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lmc/e;

    .line 94
    invoke-direct {p2, p0, p3}, Lmc/e;-><init>(Lmc/f;Leo/d;)V

    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-static {p1, p3, p3, p2, p4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 101
    return-void
.end method

.method public static final G6(Lmc/f;Ljava/util/List;Ljava/lang/String;)Lyo/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarCollection;

    .line 33
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarCollection;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarCollection;->getAssets()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-static {v1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarAsset;

    .line 68
    new-instance v5, Lnc/d;

    .line 70
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarAsset;->getId()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/assets/model/AvatarAsset;->getId()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v5, v6, v4, v7}, Lnc/d;-><init>(Ljava/lang/String;ZZ)V

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lnc/e;

    .line 96
    invoke-direct {v3, v2, v1}, Lnc/e;-><init>(Ljava/lang/String;Lyo/a;)V

    .line 99
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 4

    .line 1
    check-cast p1, Lmc/v;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lmc/v$c;

    .line 10
    iget-object v1, p0, Lmc/f;->d:Laa/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lmc/f;->g:Lnc/d;

    .line 16
    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Lnc/c;

    .line 20
    iget-object v2, p0, Lmc/f;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 22
    iget-object p1, p1, Lnc/d;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v0, p1, v2}, Lnc/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;)V

    .line 27
    invoke-interface {v1, v0}, Laa/b;->F1(Laa/a;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lmc/v$d;

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lmc/f;->f:LGo/c0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string p1, "<this>"

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmc/u;

    .line 49
    const-string v0, "$this$set"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lzi/g$c;

    .line 56
    sget-object v1, Lnc/e;->c:Lyo/c;

    .line 58
    invoke-direct {v0, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 61
    invoke-static {p1, v0}, Lmc/u;->a(Lmc/u;Lzi/g;)Lmc/u;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lmc/e;

    .line 74
    invoke-direct {v0, p0, v2}, Lmc/e;-><init>(Lmc/f;Leo/d;)V

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lmc/v$a;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    check-cast p1, Lmc/v$a;

    .line 88
    invoke-virtual {v3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lmc/u;

    .line 94
    iget-object v0, v0, Lmc/u;->b:Lzi/g;

    .line 96
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 104
    check-cast v0, Lyo/a;

    .line 106
    if-nez v0, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, LW8/i;

    .line 111
    iget-object p1, p1, Lmc/v$a;->a:Lnc/d;

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v0, v2, p0, p1}, LW8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v3, v1}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 120
    iput-object p1, p0, Lmc/f;->g:Lnc/d;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of p1, p1, Lmc/v$b;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    invoke-interface {v1, v2}, Laa/b;->F1(Laa/a;)V

    .line 130
    :cond_4
    :goto_0
    return-void

    .line 131
    :cond_5
    new-instance p1, LZn/k;

    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/f;->f:LGo/c0;

    .line 3
    return-object v0
.end method
