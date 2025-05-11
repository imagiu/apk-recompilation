.class public LD3/K;
.super LD3/Q;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime LD3/Q$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/Q<",
        "LD3/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LD3/T;


# direct methods
.method public constructor <init>(LD3/T;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LD3/Q;-><init>()V

    .line 9
    iput-object p1, p0, LD3/K;->c:LD3/T;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LD3/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/K;->g()LD3/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;LD3/N;LD3/Q$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD3/h;",
            ">;",
            "LD3/N;",
            "LD3/Q$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD3/h;

    .line 17
    iget-object v1, v0, LD3/h;->c:LD3/G;

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LD3/I;

    .line 26
    invoke-virtual {v0}, LD3/h;->x()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, LD3/I;->l:I

    .line 32
    iget-object v3, v1, LD3/I;->n:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_2

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget p2, v1, LD3/G;->h:I

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "the root navigation"

    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, LD3/I;->j(Ljava/lang/String;Z)LD3/G;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1, v2, v4}, LD3/I;->i(IZ)LD3/G;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 88
    iget-object p1, v1, LD3/I;->m:Ljava/lang/String;

    .line 90
    if-nez p1, :cond_5

    .line 92
    iget-object p1, v1, LD3/I;->n:Ljava/lang/String;

    .line 94
    if-nez p1, :cond_4

    .line 96
    iget p1, v1, LD3/I;->l:I

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iput-object p1, v1, LD3/I;->m:Ljava/lang/String;

    .line 104
    :cond_5
    iget-object p1, v1, LD3/I;->m:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p3, "navigation destination "

    .line 113
    const-string v0, " is not a direct child of this NavGraph"

    .line 115
    invoke-static {p3, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :cond_6
    iget-object v1, p0, LD3/K;->c:LD3/T;

    .line 125
    iget-object v3, v2, LD3/G;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v0}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v2, v0}, LD3/U;->a(LD3/G;Landroid/os/Bundle;)LD3/h;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, p2, p3}, LD3/Q;->d(Ljava/util/List;LD3/N;LD3/Q$a;)V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_7
    return-void
.end method

.method public g()LD3/I;
    .locals 1

    .line 1
    new-instance v0, LD3/I;

    .line 3
    invoke-direct {v0, p0}, LD3/I;-><init>(LD3/Q;)V

    .line 6
    return-object v0
.end method
