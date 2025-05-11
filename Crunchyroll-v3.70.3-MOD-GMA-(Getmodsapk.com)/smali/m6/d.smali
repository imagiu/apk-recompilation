.class public final Lm6/d;
.super Ljava/lang/Object;
.source "ActivateDeviceModalController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "Lm6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LAh/a;

.field public final synthetic c:LA4/e;


# direct methods
.method public constructor <init>(Laa/b;LAh/a;LA4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/d;->a:Laa/b;

    .line 6
    iput-object p2, p0, Lm6/d;->b:LAh/a;

    .line 8
    iput-object p3, p0, Lm6/d;->c:LA4/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 6

    .line 1
    const v0, -0x2be3680d

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x7e4e2b42

    .line 10
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 13
    iget-object v0, p0, Lm6/d;->a:Laa/b;

    .line 15
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lm6/d;->b:LAh/a;

    .line 21
    invoke-interface {p1, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    or-int/2addr v1, v3

    .line 26
    iget-object v3, p0, Lm6/d;->c:LA4/e;

    .line 28
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    or-int/2addr v1, v4

    .line 33
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 41
    if-ne v4, v1, :cond_1

    .line 43
    :cond_0
    new-instance v4, Lkh/f;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lkh/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 52
    :cond_1
    check-cast v4, Lno/l;

    .line 54
    invoke-interface {p1}, LL/j;->G()V

    .line 57
    const v0, 0x18ff324a

    .line 60
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 63
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-class v2, Lm6/g;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, "initializer"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v5, Lb2/d;

    .line 87
    invoke-static {v3}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v5, v3, v4}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Lb2/b;

    .line 99
    const/4 v4, 0x0

    .line 100
    new-array v4, v4, [Lb2/d;

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Lb2/d;

    .line 108
    array-length v4, v1

    .line 109
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Lb2/d;

    .line 115
    invoke-direct {v3, v1}, Lb2/b;-><init>([Lb2/d;)V

    .line 118
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 120
    if-eqz v1, :cond_2

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Landroidx/lifecycle/s;

    .line 125
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 132
    :goto_0
    invoke-static {v2, v0, v3, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1}, LL/j;->G()V

    .line 139
    check-cast v0, Lm6/g;

    .line 141
    invoke-interface {p1}, LL/j;->G()V

    .line 144
    return-object v0

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
