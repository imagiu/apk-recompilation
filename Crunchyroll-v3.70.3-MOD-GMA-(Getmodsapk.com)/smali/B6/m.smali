.class public final LB6/m;
.super Ljava/lang/Object;
.source "AddPhoneNumberScreenController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "LB6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LG6/a;

.field public final synthetic c:Z

.field public final synthetic d:LM6/a;

.field public final synthetic e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "Z",
            "LM6/a;",
            "Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB6/m;->a:Laa/b;

    .line 6
    iput-object p2, p0, LB6/m;->b:LG6/a;

    .line 8
    iput-boolean p3, p0, LB6/m;->c:Z

    .line 10
    iput-object p4, p0, LB6/m;->d:LM6/a;

    .line 12
    iput-object p5, p0, LB6/m;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 8

    .line 1
    const v0, 0x47bf8d41

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x68ffabe4

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, LB6/m;->a:Laa/b;

    .line 15
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LB6/m;->b:LG6/a;

    .line 21
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, LB6/m;->c:Z

    .line 28
    invoke-interface {p1, v1}, LL/j;->a(Z)Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, LB6/m;->d:LM6/a;

    .line 35
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, LB6/m;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 42
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_0

    .line 53
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 55
    if-ne v1, v0, :cond_1

    .line 57
    :cond_0
    new-instance v1, LB6/l;

    .line 59
    iget-object v4, p0, LB6/m;->b:LG6/a;

    .line 61
    iget-boolean v5, p0, LB6/m;->c:Z

    .line 63
    iget-object v3, p0, LB6/m;->a:Laa/b;

    .line 65
    iget-object v6, p0, LB6/m;->d:LM6/a;

    .line 67
    iget-object v7, p0, LB6/m;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v7}, LB6/l;-><init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 73
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 76
    :cond_1
    check-cast v1, Lno/l;

    .line 78
    invoke-interface {p1}, LL/j;->G()V

    .line 81
    const v0, 0x18ff324a

    .line 84
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 87
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-class v3, LB6/p;

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, "initializer"

    .line 106
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v5, Lb2/d;

    .line 111
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lb2/b;

    .line 123
    const/4 v4, 0x0

    .line 124
    new-array v4, v4, [Lb2/d;

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, [Lb2/d;

    .line 132
    array-length v4, v2

    .line 133
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Lb2/d;

    .line 139
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 142
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 144
    if-eqz v2, :cond_2

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Landroidx/lifecycle/s;

    .line 149
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 156
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1}, LL/j;->G()V

    .line 163
    check-cast v0, LB6/p;

    .line 165
    invoke-interface {p1}, LL/j;->G()V

    .line 168
    return-object v0

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
