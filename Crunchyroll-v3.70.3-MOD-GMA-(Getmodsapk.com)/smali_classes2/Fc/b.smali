.class public final LFc/b;
.super Ljava/lang/Object;
.source "SwitchProfileScreenController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "LFc/c;",
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

.field public final synthetic c:Z

.field public final synthetic d:LCh/h;

.field public final synthetic e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Li7/i;

.field public final synthetic g:Llc/c;

.field public final synthetic h:I

.field public final synthetic i:LDo/G;


# direct methods
.method public constructor <init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/d;ILDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFc/b;->a:Laa/b;

    .line 6
    iput-object p2, p0, LFc/b;->b:Lhc/d;

    .line 8
    iput-boolean p3, p0, LFc/b;->c:Z

    .line 10
    iput-object p4, p0, LFc/b;->d:LCh/h;

    .line 12
    iput-object p5, p0, LFc/b;->e:Lno/a;

    .line 14
    iput-object p6, p0, LFc/b;->f:Li7/i;

    .line 16
    iput-object p7, p0, LFc/b;->g:Llc/c;

    .line 18
    iput p8, p0, LFc/b;->h:I

    .line 20
    iput-object p9, p0, LFc/b;->i:LDo/G;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 12

    .line 1
    const v0, 0x2a2f9110

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x3cf68c6e

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, LFc/b;->a:Laa/b;

    .line 15
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LFc/b;->b:Lhc/d;

    .line 21
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, LFc/b;->c:Z

    .line 28
    invoke-interface {p1, v1}, LL/j;->a(Z)Z

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, LFc/b;->d:LCh/h;

    .line 35
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    iget-object v1, p0, LFc/b;->e:Lno/a;

    .line 42
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-object v1, p0, LFc/b;->f:Li7/i;

    .line 49
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    iget-object v1, p0, LFc/b;->g:Llc/c;

    .line 56
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iget v1, p0, LFc/b;->h:I

    .line 63
    invoke-interface {p1, v1}, LL/j;->c(I)Z

    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    iget-object v1, p0, LFc/b;->i:LDo/G;

    .line 70
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_0

    .line 81
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 83
    if-ne v1, v0, :cond_1

    .line 85
    :cond_0
    new-instance v1, LFc/a;

    .line 87
    iget-object v8, p0, LFc/b;->f:Li7/i;

    .line 89
    iget-object v9, p0, LFc/b;->g:Llc/c;

    .line 91
    iget-object v3, p0, LFc/b;->a:Laa/b;

    .line 93
    iget-object v4, p0, LFc/b;->b:Lhc/d;

    .line 95
    iget-boolean v5, p0, LFc/b;->c:Z

    .line 97
    iget-object v6, p0, LFc/b;->d:LCh/h;

    .line 99
    iget-object v7, p0, LFc/b;->e:Lno/a;

    .line 101
    iget v10, p0, LFc/b;->h:I

    .line 103
    iget-object v11, p0, LFc/b;->i:LDo/G;

    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v11}, LFc/a;-><init>(Laa/b;Lhc/d;ZLCh/h;Lno/a;Li7/i;Llc/c;ILDo/G;)V

    .line 109
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 112
    :cond_1
    check-cast v1, Lno/l;

    .line 114
    invoke-interface {p1}, LL/j;->G()V

    .line 117
    const v0, 0x18ff324a

    .line 120
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 123
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-class v3, LFc/e;

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 139
    move-result-object v4

    .line 140
    const-string v5, "initializer"

    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v5, Lb2/d;

    .line 147
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lb2/b;

    .line 159
    const/4 v4, 0x0

    .line 160
    new-array v4, v4, [Lb2/d;

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [Lb2/d;

    .line 168
    array-length v4, v2

    .line 169
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Lb2/d;

    .line 175
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 178
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 180
    if-eqz v2, :cond_2

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Landroidx/lifecycle/s;

    .line 185
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 192
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1}, LL/j;->G()V

    .line 199
    check-cast v0, LFc/e;

    .line 201
    invoke-interface {p1}, LL/j;->G()V

    .line 204
    return-object v0

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method
