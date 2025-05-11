.class public final LPm/m;
.super Ljava/lang/Object;
.source "SnackbarMessagesController.kt"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/b<",
        "LPm/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 6

    .line 1
    const v0, -0x694ce42d

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    new-instance v0, LB8/g;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, LB8/g;-><init>(I)V

    .line 14
    const v1, 0x18ff324a

    .line 17
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 20
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-class v3, LPm/o;

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lb2/d;

    .line 39
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v5, v4, v0}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lb2/b;

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v4, v4, [Lb2/d;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Lb2/d;

    .line 60
    array-length v4, v2

    .line 61
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lb2/d;

    .line 67
    invoke-direct {v0, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 70
    instance-of v2, v1, Landroidx/lifecycle/s;

    .line 72
    if-eqz v2, :cond_0

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Landroidx/lifecycle/s;

    .line 77
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 84
    :goto_0
    invoke-static {v3, v1, v0, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, LL/j;->G()V

    .line 91
    check-cast v0, LPm/o;

    .line 93
    invoke-interface {p1}, LL/j;->G()V

    .line 96
    return-object v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method
