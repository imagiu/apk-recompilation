.class public final Lsc/a;
.super Ljava/lang/Object;
.source "ManageProfileController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "Lsc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhc/d;

.field public final synthetic c:Lhc/f;

.field public final synthetic d:Llc/a;

.field public final synthetic e:Ltc/c;


# direct methods
.method public constructor <init>(Laa/b;Lhc/d;Lhc/f;Llc/b;Ltc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc/a;->a:Laa/b;

    .line 6
    iput-object p2, p0, Lsc/a;->b:Lhc/d;

    .line 8
    iput-object p3, p0, Lsc/a;->c:Lhc/f;

    .line 10
    iput-object p4, p0, Lsc/a;->d:Llc/a;

    .line 12
    iput-object p5, p0, Lsc/a;->e:Ltc/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 9

    .line 1
    const v0, -0x57e35c10

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0xd8ebc40

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, Lsc/a;->a:Laa/b;

    .line 15
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lsc/a;->b:Lhc/d;

    .line 21
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lsc/a;->c:Lhc/f;

    .line 28
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lsc/a;->d:Llc/a;

    .line 35
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lsc/a;->e:Ltc/c;

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
    new-instance v1, LU6/a;

    .line 59
    iget-object v4, p0, Lsc/a;->b:Lhc/d;

    .line 61
    iget-object v5, p0, Lsc/a;->c:Lhc/f;

    .line 63
    iget-object v3, p0, Lsc/a;->a:Laa/b;

    .line 65
    iget-object v6, p0, Lsc/a;->d:Llc/a;

    .line 67
    iget-object v7, p0, Lsc/a;->e:Ltc/c;

    .line 69
    const/4 v8, 0x2

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v8}, LU6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 77
    :cond_1
    check-cast v1, Lno/l;

    .line 79
    invoke-interface {p1}, LL/j;->G()V

    .line 82
    const v0, 0x18ff324a

    .line 85
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 88
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const-class v3, Lsc/k;

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "initializer"

    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v5, Lb2/d;

    .line 112
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lb2/b;

    .line 124
    const/4 v4, 0x0

    .line 125
    new-array v4, v4, [Lb2/d;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lb2/d;

    .line 133
    array-length v4, v2

    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Lb2/d;

    .line 140
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 143
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 145
    if-eqz v2, :cond_2

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Landroidx/lifecycle/s;

    .line 150
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 157
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, LL/j;->G()V

    .line 164
    check-cast v0, Lsc/k;

    .line 166
    invoke-interface {p1}, LL/j;->G()V

    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method
