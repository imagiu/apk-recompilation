.class public final LD3/k$a;
.super LD3/U;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LD3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/Q<",
            "+",
            "LD3/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LD3/k;


# direct methods
.method public constructor <init>(LD3/k;LD3/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/Q<",
            "+",
            "LD3/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LD3/k$a;->h:LD3/k;

    .line 8
    invoke-direct {p0}, LD3/U;-><init>()V

    .line 11
    iput-object p2, p0, LD3/k$a;->g:LD3/Q;

    .line 13
    return-void
.end method

.method public static final synthetic f(LD3/k$a;LD3/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LD3/U;->c(LD3/h;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LD3/G;Landroid/os/Bundle;)LD3/h;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/k$a;->h:LD3/k;

    .line 3
    iget-object v1, v0, LD3/k;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, LD3/k;->q:LD3/v;

    .line 11
    invoke-static {v1, p1, p2, v2, v0}, LD3/h$a;->a(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;)LD3/h;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(LD3/h;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/k$a;->h:LD3/k;

    .line 8
    iget-object v1, v0, LD3/k;->A:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1}, LD3/U;->b(LD3/h;)V

    .line 23
    iget-object v2, v0, LD3/k;->A:Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v0, LD3/k;->g:Lao/k;

    .line 30
    invoke-virtual {v2, p1}, Lao/k;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, LD3/k;->j:LGo/c0;

    .line 37
    if-nez v3, :cond_5

    .line 39
    invoke-virtual {v0, p1}, LD3/k;->u(LD3/h;)V

    .line 42
    iget-object v3, p1, LD3/h;->i:Landroidx/lifecycle/D;

    .line 44
    iget-object v3, v3, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 46
    sget-object v6, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 48
    invoke-virtual {v3, v6}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    sget-object v3, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 56
    invoke-virtual {p1, v3}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 59
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 61
    iget-object p1, p1, LD3/h;->g:Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Lao/k;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LD3/h;

    .line 88
    iget-object v3, v3, LD3/h;->g:Ljava/lang/String;

    .line 90
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 99
    iget-object v1, v0, LD3/k;->q:LD3/v;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    const-string v2, "backStackEntryId"

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, LD3/v;->b:Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/lifecycle/n0;

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, LD3/k;->v()V

    .line 124
    invoke-virtual {v0}, LD3/k;->s()Ljava/util/ArrayList;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v5, v4, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-boolean p1, p0, LD3/U;->d:Z

    .line 137
    if-nez p1, :cond_6

    .line 139
    invoke-virtual {v0}, LD3/k;->v()V

    .line 142
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    move-result-object p1

    .line 146
    iget-object v1, v0, LD3/k;->h:LGo/c0;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1, v4, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v0}, LD3/k;->s()Ljava/util/ArrayList;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v5, v4, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(LD3/h;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/k$a;->h:LD3/k;

    .line 8
    iget-object v1, v0, LD3/k;->w:LD3/T;

    .line 10
    iget-object v2, p1, LD3/h;->c:LD3/G;

    .line 12
    iget-object v2, v2, LD3/G;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LD3/k$a;->g:LD3/Q;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v1, v0, LD3/k;->z:Lno/l;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-super {p0, p1, p2}, LD3/U;->c(LD3/h;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LD3/k$a$a;

    .line 39
    invoke-direct {v1, p0, p1, p2}, LD3/k$a$a;-><init>(LD3/k$a;LD3/h;Z)V

    .line 42
    iget-object p2, v0, LD3/k;->g:Lao/k;

    .line 44
    invoke-virtual {p2, p1}, Lao/k;->indexOf(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 50
    invoke-virtual {p1}, LD3/h;->toString()Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v4, p2, Lao/k;->d:I

    .line 58
    if-eq v2, v4, :cond_2

    .line 60
    invoke-virtual {p2, v2}, Lao/k;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LD3/h;

    .line 66
    iget-object p2, p2, LD3/h;->c:LD3/G;

    .line 68
    iget p2, p2, LD3/G;->h:I

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p2, v3, v2}, LD3/k;->p(IZZ)Z

    .line 74
    :cond_2
    invoke-static {v0, p1}, LD3/k;->r(LD3/k;LD3/h;)V

    .line 77
    invoke-virtual {v1}, LD3/k$a$a;->invoke()Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, LD3/k;->w()V

    .line 83
    invoke-virtual {v0}, LD3/k;->b()Z

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    check-cast v0, LD3/k$a;

    .line 98
    invoke-virtual {v0, p1, p2}, LD3/k$a;->c(LD3/h;Z)V

    .line 101
    :goto_0
    return-void
.end method

.method public final d(LD3/h;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LD3/U;->d(LD3/h;Z)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LD3/k$a;->h:LD3/k;

    .line 15
    iget-object v0, v0, LD3/k;->A:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final e(LD3/h;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/k$a;->h:LD3/k;

    .line 8
    iget-object v1, v0, LD3/k;->w:LD3/T;

    .line 10
    iget-object v2, p1, LD3/h;->c:LD3/G;

    .line 12
    iget-object v2, v2, LD3/G;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LD3/k$a;->g:LD3/Q;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v0, v0, LD3/k;->y:Lno/l;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-super {p0, p1}, LD3/U;->e(LD3/h;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, LD3/h;->c:LD3/G;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    check-cast v0, LD3/k$a;

    .line 53
    invoke-virtual {v0, p1}, LD3/k$a;->e(LD3/h;)V

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "NavigatorBackStack for "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p1, p1, LD3/h;->c:LD3/G;

    .line 66
    iget-object p1, p1, LD3/G;->b:Ljava/lang/String;

    .line 68
    const-string v1, " should already be created"

    .line 70
    invoke-static {v0, p1, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final g(LD3/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD3/U;->e(LD3/h;)V

    .line 4
    return-void
.end method
