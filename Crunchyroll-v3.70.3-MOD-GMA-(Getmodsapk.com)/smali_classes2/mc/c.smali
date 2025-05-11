.class public final Lmc/c;
.super Ljava/lang/Object;
.source "AssetSelectionController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "Lmc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc/a;

.field public final synthetic b:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

.field public final synthetic c:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnc/b;


# direct methods
.method public constructor <init>(Lhc/b;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/c;->a:Lhc/a;

    .line 6
    iput-object p2, p0, Lmc/c;->b:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 8
    iput-object p3, p0, Lmc/c;->c:Laa/b;

    .line 10
    iput-object p4, p0, Lmc/c;->d:Lnc/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 6

    .line 1
    const v0, 0x7728a4d8

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x2f6bac26

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, Lmc/c;->a:Lhc/a;

    .line 15
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmc/c;->b:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 21
    invoke-interface {p1, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    or-int/2addr v1, v3

    .line 26
    iget-object v3, p0, Lmc/c;->c:Laa/b;

    .line 28
    invoke-interface {p1, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    or-int/2addr v1, v4

    .line 33
    iget-object v4, p0, Lmc/c;->d:Lnc/b;

    .line 35
    invoke-interface {p1, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    or-int/2addr v1, v5

    .line 40
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-nez v1, :cond_0

    .line 46
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 48
    if-ne v5, v1, :cond_1

    .line 50
    :cond_0
    new-instance v5, Lmc/b;

    .line 52
    invoke-direct {v5, v0, v2, v3, v4}, Lmc/b;-><init>(Lhc/a;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V

    .line 55
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 58
    :cond_1
    check-cast v5, Lno/l;

    .line 60
    invoke-interface {p1}, LL/j;->G()V

    .line 63
    const v0, 0x18ff324a

    .line 66
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 69
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-class v2, Lmc/f;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, "initializer"

    .line 88
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v4, Lb2/d;

    .line 93
    invoke-static {v3}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v4, v3, v5}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Lb2/b;

    .line 105
    const/4 v4, 0x0

    .line 106
    new-array v4, v4, [Lb2/d;

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Lb2/d;

    .line 114
    array-length v4, v1

    .line 115
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Lb2/d;

    .line 121
    invoke-direct {v3, v1}, Lb2/b;-><init>([Lb2/d;)V

    .line 124
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 126
    if-eqz v1, :cond_2

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Landroidx/lifecycle/s;

    .line 131
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 138
    :goto_0
    invoke-static {v2, v0, v3, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1}, LL/j;->G()V

    .line 145
    check-cast v0, Lmc/f;

    .line 147
    invoke-interface {p1}, LL/j;->G()V

    .line 150
    return-object v0

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method
