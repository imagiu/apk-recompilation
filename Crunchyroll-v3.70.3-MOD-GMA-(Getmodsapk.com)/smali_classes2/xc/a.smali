.class public final Lxc/a;
.super Ljava/lang/Object;
.source "InputOtpController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "Lxc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LPm/n;

.field public final synthetic c:Luc/c;

.field public final synthetic d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;Luc/d;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/a;->a:Laa/c;

    .line 6
    iput-object p2, p0, Lxc/a;->b:LPm/n;

    .line 8
    iput-object p3, p0, Lxc/a;->c:Luc/c;

    .line 10
    iput-object p4, p0, Lxc/a;->d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 7

    .line 1
    const v0, 0x7291c7a7

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x4805509f

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v2, p0, Lxc/a;->a:Laa/c;

    .line 15
    invoke-interface {p1, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lxc/a;->b:LPm/n;

    .line 21
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    iget-object v4, p0, Lxc/a;->c:Luc/c;

    .line 28
    invoke-interface {p1, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v5, p0, Lxc/a;->d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 35
    invoke-interface {p1, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_0

    .line 46
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, LV8/g;

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, LV8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 60
    :cond_1
    check-cast v1, Lno/l;

    .line 62
    invoke-interface {p1}, LL/j;->G()V

    .line 65
    const v0, 0x18ff324a

    .line 68
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 71
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const-class v3, Lxc/m;

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "initializer"

    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v5, Lb2/d;

    .line 95
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lb2/b;

    .line 107
    const/4 v4, 0x0

    .line 108
    new-array v4, v4, [Lb2/d;

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [Lb2/d;

    .line 116
    array-length v4, v2

    .line 117
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [Lb2/d;

    .line 123
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 126
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 128
    if-eqz v2, :cond_2

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Landroidx/lifecycle/s;

    .line 133
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 140
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1}, LL/j;->G()V

    .line 147
    check-cast v0, Lxc/m;

    .line 149
    invoke-interface {p1}, LL/j;->G()V

    .line 152
    return-object v0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
