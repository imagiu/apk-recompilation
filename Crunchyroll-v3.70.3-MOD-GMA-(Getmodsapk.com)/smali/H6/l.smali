.class public final LH6/l;
.super Ljava/lang/Object;
.source "EditPhoneNumberScreenController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "LH6/m;",
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

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lyd/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:LM6/a;

.field public final synthetic f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;


# direct methods
.method public constructor <init>(Laa/b;LG6/a;Lno/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b<",
            "LM6/d;",
            ">;",
            "LG6/a;",
            "Lno/a<",
            "+",
            "Lyd/e;",
            ">;Z",
            "LM6/a;",
            "Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH6/l;->a:Laa/b;

    .line 6
    iput-object p2, p0, LH6/l;->b:LG6/a;

    .line 8
    iput-object p3, p0, LH6/l;->c:Lno/a;

    .line 10
    iput-boolean p4, p0, LH6/l;->d:Z

    .line 12
    iput-object p5, p0, LH6/l;->e:LM6/a;

    .line 14
    iput-object p6, p0, LH6/l;->f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 9

    .line 1
    const v0, -0x15ea49d5

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0xd9ad315

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, LH6/l;->a:Laa/b;

    .line 15
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LH6/l;->b:LG6/a;

    .line 21
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    iget-object v1, p0, LH6/l;->c:Lno/a;

    .line 28
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-boolean v1, p0, LH6/l;->d:Z

    .line 35
    invoke-interface {p1, v1}, LL/j;->a(Z)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, LH6/l;->e:LM6/a;

    .line 42
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-object v1, p0, LH6/l;->f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 49
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_0

    .line 60
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    :cond_0
    new-instance v1, LH6/k;

    .line 66
    iget-object v5, p0, LH6/l;->c:Lno/a;

    .line 68
    iget-boolean v6, p0, LH6/l;->d:Z

    .line 70
    iget-object v3, p0, LH6/l;->a:Laa/b;

    .line 72
    iget-object v4, p0, LH6/l;->b:LG6/a;

    .line 74
    iget-object v7, p0, LH6/l;->e:LM6/a;

    .line 76
    iget-object v8, p0, LH6/l;->f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v8}, LH6/k;-><init>(Laa/b;LG6/a;Lno/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 82
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 85
    :cond_1
    check-cast v1, Lno/l;

    .line 87
    invoke-interface {p1}, LL/j;->G()V

    .line 90
    const v0, 0x18ff324a

    .line 93
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 96
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-class v3, LH6/o;

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 112
    move-result-object v4

    .line 113
    const-string v5, "initializer"

    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v5, Lb2/d;

    .line 120
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lb2/b;

    .line 132
    const/4 v4, 0x0

    .line 133
    new-array v4, v4, [Lb2/d;

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [Lb2/d;

    .line 141
    array-length v4, v2

    .line 142
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, [Lb2/d;

    .line 148
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 151
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 153
    if-eqz v2, :cond_2

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroidx/lifecycle/s;

    .line 158
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 165
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1}, LL/j;->G()V

    .line 172
    check-cast v0, LH6/o;

    .line 174
    invoke-interface {p1}, LL/j;->G()V

    .line 177
    return-object v0

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
