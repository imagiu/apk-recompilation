.class public LD3/k;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/k$a;,
        LD3/k$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:LGo/S;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LD3/I;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lao/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/k<",
            "LD3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LGo/c0;

.field public final i:LGo/O;

.field public final j:LGo/c0;

.field public final k:LGo/O;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Landroidx/lifecycle/C;

.field public q:LD3/v;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LD3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/v$b;

.field public final t:LD3/j;

.field public final u:LD3/k$f;

.field public final v:Z

.field public final w:LD3/T;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LD3/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LD3/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD3/k;->a:Landroid/content/Context;

    .line 11
    sget-object v0, LD3/k$c;->h:LD3/k$c;

    .line 13
    invoke-static {v0, p1}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, LD3/k;->b:Landroid/app/Activity;

    .line 44
    new-instance p1, Lao/k;

    .line 46
    invoke-direct {p1}, Lao/k;-><init>()V

    .line 49
    iput-object p1, p0, LD3/k;->g:Lao/k;

    .line 51
    sget-object p1, Lao/u;->b:Lao/u;

    .line 53
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LD3/k;->h:LGo/c0;

    .line 59
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LD3/k;->i:LGo/O;

    .line 65
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LD3/k;->j:LGo/c0;

    .line 71
    invoke-static {p1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LD3/k;->k:LGo/O;

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    iput-object p1, p0, LD3/k;->l:Ljava/util/LinkedHashMap;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    iput-object p1, p0, LD3/k;->m:Ljava/util/LinkedHashMap;

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iput-object p1, p0, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    iput-object p1, p0, LD3/k;->o:Ljava/util/LinkedHashMap;

    .line 105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    iput-object p1, p0, LD3/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    sget-object p1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 114
    iput-object p1, p0, LD3/k;->s:Landroidx/lifecycle/v$b;

    .line 116
    new-instance p1, LD3/j;

    .line 118
    invoke-direct {p1, p0}, LD3/j;-><init>(LD3/k;)V

    .line 121
    iput-object p1, p0, LD3/k;->t:LD3/j;

    .line 123
    new-instance p1, LD3/k$f;

    .line 125
    invoke-direct {p1, p0}, LD3/k$f;-><init>(LD3/k;)V

    .line 128
    iput-object p1, p0, LD3/k;->u:LD3/k$f;

    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, LD3/k;->v:Z

    .line 133
    new-instance v0, LD3/T;

    .line 135
    invoke-direct {v0}, LD3/T;-><init>()V

    .line 138
    iput-object v0, p0, LD3/k;->w:LD3/T;

    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    iput-object v1, p0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 147
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    iput-object v1, p0, LD3/k;->A:Ljava/util/LinkedHashMap;

    .line 154
    new-instance v1, LD3/K;

    .line 156
    invoke-direct {v1, v0}, LD3/K;-><init>(LD3/T;)V

    .line 159
    invoke-virtual {v0, v1}, LD3/T;->a(LD3/Q;)V

    .line 162
    new-instance v1, LD3/a;

    .line 164
    iget-object v2, p0, LD3/k;->a:Landroid/content/Context;

    .line 166
    invoke-direct {v1, v2}, LD3/a;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, v1}, LD3/T;->a(LD3/Q;)V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object v0, p0, LD3/k;->C:Ljava/util/ArrayList;

    .line 179
    new-instance v0, LD3/k$d;

    .line 181
    invoke-direct {v0, p0}, LD3/k$d;-><init>(LD3/k;)V

    .line 184
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 187
    sget-object v0, LFo/a;->DROP_OLDEST:LFo/a;

    .line 189
    const/4 v1, 0x2

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p1, v2, v0, v1}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LD3/k;->D:LGo/S;

    .line 197
    new-instance v0, LGo/N;

    .line 199
    invoke-direct {v0, p1}, LGo/N;-><init>(LGo/Q;)V

    .line 202
    return-void
.end method

.method public static e(LD3/G;I)LD3/G;
    .locals 1

    .line 1
    iget v0, p0, LD3/G;->h:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LD3/I;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, LD3/I;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, LD3/G;->c:LD3/I;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, LD3/I;->i(IZ)LD3/G;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(LD3/k;Ljava/lang/String;LD3/N;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p3, "route"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p3, LD3/G;->j:I

    .line 17
    invoke-static {p1}, LD3/G$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Uri.parse(this)"

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p3, LD3/F;

    .line 32
    invoke-direct {p3, p1, v0, v0}, LD3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LD3/k;->c:LD3/I;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1, p3}, LD3/I;->e(LD3/F;)LD3/G$b;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object p3, v1, LD3/G$b;->c:Landroid/os/Bundle;

    .line 47
    iget-object v1, v1, LD3/G$b;->b:LD3/G;

    .line 49
    invoke-virtual {v1, p3}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 57
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 62
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 73
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {p0, v1, p3, p2, v0}, LD3/k;->m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Navigation destination that matches request "

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p3, " cannot be found in the navigation graph "

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, LD3/k;->c:LD3/I;

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string p2, "Cannot navigate to "

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const/16 p0, 0x2e

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public static synthetic r(LD3/k;LD3/h;)V
    .locals 2

    .line 1
    new-instance v0, Lao/k;

    .line 3
    invoke-direct {v0}, Lao/k;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LD3/k;->q(LD3/h;ZLao/k;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD3/G;Landroid/os/Bundle;LD3/h;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/G;",
            "Landroid/os/Bundle;",
            "LD3/h;",
            "Ljava/util/List<",
            "LD3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v3, LD3/h;->c:LD3/G;

    .line 13
    instance-of v6, v5, LD3/c;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LD3/k;->g:Lao/k;

    .line 19
    if-nez v6, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LD3/h;

    .line 33
    iget-object v6, v6, LD3/h;->c:LD3/G;

    .line 35
    instance-of v6, v6, LD3/c;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LD3/h;

    .line 45
    iget-object v6, v6, LD3/h;->c:LD3/G;

    .line 47
    iget v6, v6, LD3/G;->h:I

    .line 49
    invoke-virtual {v0, v6, v7, v8}, LD3/k;->p(IZZ)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 55
    :cond_1
    new-instance v6, Lao/k;

    .line 57
    invoke-direct {v6}, Lao/k;-><init>()V

    .line 60
    instance-of v10, v1, LD3/I;

    .line 62
    iget-object v11, v0, LD3/k;->a:Landroid/content/Context;

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v10, v10, LD3/G;->c:LD3/I;

    .line 73
    if-eqz v10, :cond_6

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, LD3/h;

    .line 96
    iget-object v15, v15, LD3/h;->c:LD3/G;

    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, LD3/h;

    .line 108
    if-nez v14, :cond_5

    .line 110
    invoke-virtual/range {p0 .. p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, LD3/k;->q:LD3/v;

    .line 116
    invoke-static {v11, v10, v2, v13, v14}, LD3/h$a;->a(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;)LD3/h;

    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v7

    .line 128
    if-eqz v13, :cond_6

    .line 130
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    check-cast v13, LD3/h;

    .line 136
    iget-object v13, v13, LD3/h;->c:LD3/G;

    .line 138
    if-ne v13, v10, :cond_6

    .line 140
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, LD3/h;

    .line 146
    invoke-static {v0, v13}, LD3/k;->r(LD3/k;LD3/h;)V

    .line 149
    :cond_6
    if-eqz v10, :cond_7

    .line 151
    if-ne v10, v1, :cond_2

    .line 153
    :cond_7
    invoke-virtual {v6}, Lao/k;->isEmpty()Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 159
    move-object v10, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, Lao/k;->first()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LD3/h;

    .line 167
    iget-object v10, v10, LD3/h;->c:LD3/G;

    .line 169
    :goto_1
    if-eqz v10, :cond_e

    .line 171
    iget v13, v10, LD3/G;->h:I

    .line 173
    invoke-virtual {v0, v13}, LD3/k;->d(I)LD3/G;

    .line 176
    move-result-object v13

    .line 177
    if-eq v13, v10, :cond_e

    .line 179
    iget-object v10, v10, LD3/G;->c:LD3/I;

    .line 181
    if-eqz v10, :cond_d

    .line 183
    if-eqz v2, :cond_9

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 188
    move-result v13

    .line 189
    if-ne v13, v7, :cond_9

    .line 191
    move-object v13, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v13, v2

    .line 194
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 197
    move-result v14

    .line 198
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_b

    .line 208
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    move-object v7, v15

    .line 213
    check-cast v7, LD3/h;

    .line 215
    iget-object v7, v7, LD3/h;->c:LD3/G;

    .line 217
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v15, v12

    .line 227
    :goto_4
    check-cast v15, LD3/h;

    .line 229
    if-nez v15, :cond_c

    .line 231
    invoke-virtual {v10, v13}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, LD3/k;->q:LD3/v;

    .line 241
    invoke-static {v11, v10, v7, v13, v14}, LD3/h$a;->a(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;)LD3/h;

    .line 244
    move-result-object v15

    .line 245
    :cond_c
    invoke-virtual {v6, v15}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, Lao/k;->isEmpty()Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v6}, Lao/k;->first()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LD3/h;

    .line 263
    iget-object v5, v5, LD3/h;->c:LD3/G;

    .line 265
    :goto_5
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 271
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LD3/h;

    .line 277
    iget-object v7, v7, LD3/h;->c:LD3/G;

    .line 279
    instance-of v7, v7, LD3/I;

    .line 281
    if-eqz v7, :cond_10

    .line 283
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LD3/h;

    .line 289
    iget-object v7, v7, LD3/h;->c:LD3/G;

    .line 291
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 293
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v7, LD3/I;

    .line 298
    iget v10, v5, LD3/G;->h:I

    .line 300
    invoke-virtual {v7, v10, v8}, LD3/I;->i(IZ)LD3/G;

    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_10

    .line 306
    invoke-virtual {v9}, Lao/k;->last()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LD3/h;

    .line 312
    invoke-static {v0, v7}, LD3/k;->r(LD3/k;LD3/h;)V

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 322
    move-object v5, v12

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v5, v9, Lao/k;->c:[Ljava/lang/Object;

    .line 326
    iget v7, v9, Lao/k;->b:I

    .line 328
    aget-object v5, v5, v7

    .line 330
    :goto_6
    check-cast v5, LD3/h;

    .line 332
    if-nez v5, :cond_13

    .line 334
    invoke-virtual {v6}, Lao/k;->isEmpty()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 340
    move-object v5, v12

    .line 341
    goto :goto_7

    .line 342
    :cond_12
    iget-object v5, v6, Lao/k;->c:[Ljava/lang/Object;

    .line 344
    iget v7, v6, Lao/k;->b:I

    .line 346
    aget-object v5, v5, v7

    .line 348
    :goto_7
    check-cast v5, LD3/h;

    .line 350
    :cond_13
    if-eqz v5, :cond_14

    .line 352
    iget-object v5, v5, LD3/h;->c:LD3/G;

    .line 354
    goto :goto_8

    .line 355
    :cond_14
    move-object v5, v12

    .line 356
    :goto_8
    iget-object v7, v0, LD3/k;->c:LD3/I;

    .line 358
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_18

    .line 364
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 367
    move-result v5

    .line 368
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 371
    move-result-object v4

    .line 372
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_16

    .line 378
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    move-object v7, v5

    .line 383
    check-cast v7, LD3/h;

    .line 385
    iget-object v7, v7, LD3/h;->c:LD3/G;

    .line 387
    iget-object v8, v0, LD3/k;->c:LD3/I;

    .line 389
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 392
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_15

    .line 398
    move-object v12, v5

    .line 399
    :cond_16
    check-cast v12, LD3/h;

    .line 401
    if-nez v12, :cond_17

    .line 403
    iget-object v4, v0, LD3/k;->c:LD3/I;

    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 408
    iget-object v5, v0, LD3/k;->c:LD3/I;

    .line 410
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v5, v2}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 420
    move-result-object v5

    .line 421
    iget-object v7, v0, LD3/k;->q:LD3/v;

    .line 423
    invoke-static {v11, v4, v2, v5, v7}, LD3/h$a;->a(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;)LD3/h;

    .line 426
    move-result-object v12

    .line 427
    :cond_17
    invoke-virtual {v6, v12}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 430
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v2

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1a

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LD3/h;

    .line 446
    iget-object v5, v4, LD3/h;->c:LD3/G;

    .line 448
    iget-object v5, v5, LD3/G;->b:Ljava/lang/String;

    .line 450
    iget-object v7, v0, LD3/k;->w:LD3/T;

    .line 452
    invoke-virtual {v7, v5}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 455
    move-result-object v5

    .line 456
    iget-object v7, v0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 458
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_19

    .line 464
    check-cast v5, LD3/k$a;

    .line 466
    invoke-virtual {v5, v4}, LD3/k$a;->g(LD3/h;)V

    .line 469
    goto :goto_9

    .line 470
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    const-string v3, "NavigatorBackStack for "

    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    iget-object v1, v1, LD3/G;->b:Ljava/lang/String;

    .line 479
    const-string v3, " should already be created"

    .line 481
    invoke-static {v2, v1, v3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v2

    .line 495
    :cond_1a
    invoke-virtual {v9, v6}, Lao/k;->addAll(Ljava/util/Collection;)Z

    .line 498
    invoke-virtual {v9, v3}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 501
    invoke-static {v6, v3}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 509
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1c

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LD3/h;

    .line 521
    iget-object v3, v2, LD3/h;->c:LD3/G;

    .line 523
    iget-object v3, v3, LD3/G;->c:LD3/I;

    .line 525
    if-eqz v3, :cond_1b

    .line 527
    iget v3, v3, LD3/G;->h:I

    .line 529
    invoke-virtual {v0, v3}, LD3/k;->f(I)LD3/h;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v2, v3}, LD3/k;->l(LD3/h;LD3/h;)V

    .line 536
    goto :goto_a

    .line 537
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-virtual {v0}, Lao/k;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD3/h;

    .line 15
    iget-object v1, v1, LD3/h;->c:LD3/G;

    .line 17
    instance-of v1, v1, LD3/I;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD3/h;

    .line 27
    invoke-static {p0, v0}, LD3/k;->r(LD3/k;LD3/h;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lao/k;->h()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LD3/h;

    .line 37
    iget-object v2, p0, LD3/k;->C:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, LD3/k;->B:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, LD3/k;->B:I

    .line 50
    invoke-virtual {p0}, LD3/k;->v()V

    .line 53
    iget v3, p0, LD3/k;->B:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, LD3/k;->B:I

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LD3/h;

    .line 84
    iget-object v5, p0, LD3/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LD3/k$b;

    .line 102
    iget-object v7, v3, LD3/h;->c:LD3/G;

    .line 104
    invoke-virtual {v3}, LD3/h;->x()Landroid/os/Bundle;

    .line 107
    invoke-interface {v6}, LD3/k$b;->a()V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p0, LD3/k;->D:LGo/S;

    .line 113
    invoke-virtual {v5, v3}, LGo/S;->a(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, LD3/k;->h:LGo/c0;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, LD3/k;->s()Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, LD3/k;->j:LGo/c0;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v2, v3, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LD3/G;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p4

    .line 5
    new-instance v8, Lkotlin/jvm/internal/A;

    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/A;-><init>()V

    .line 10
    new-instance v9, Lao/k;

    .line 12
    invoke-direct {v9}, Lao/k;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, LD3/Q;

    .line 33
    new-instance v13, Lkotlin/jvm/internal/A;

    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/A;-><init>()V

    .line 38
    iget-object v0, v6, LD3/k;->g:Lao/k;

    .line 40
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, LD3/h;

    .line 47
    new-instance v15, LD3/m;

    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 54
    move/from16 v4, p4

    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, LD3/m;-><init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;LD3/k;ZLao/k;)V

    .line 60
    iput-object v15, v6, LD3/k;->z:Lno/l;

    .line 62
    invoke-virtual {v12, v14, v7}, LD3/Q;->e(LD3/h;Z)V

    .line 65
    iput-object v11, v6, LD3/k;->z:Lno/l;

    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/A;->b:Z

    .line 69
    if-nez v0, :cond_0

    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 73
    iget-object v0, v6, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 75
    if-nez p3, :cond_4

    .line 77
    sget-object v1, LD3/n;->h:LD3/n;

    .line 79
    move-object/from16 v2, p2

    .line 81
    invoke-static {v1, v2}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LD3/o;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v6, v3}, LD3/o;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v3, Lvo/o;

    .line 93
    invoke-direct {v3, v1, v2}, Lvo/o;-><init>(Lvo/g;Lno/l;)V

    .line 96
    new-instance v1, Lvo/o$a;

    .line 98
    invoke-direct {v1, v3}, Lvo/o$a;-><init>(Lvo/o;)V

    .line 101
    :goto_0
    invoke-virtual {v1}, Lvo/o$a;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v1}, Lvo/o$a;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LD3/G;

    .line 113
    iget v2, v2, LD3/G;->h:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 125
    move-object v3, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v3, v9, Lao/k;->c:[Ljava/lang/Object;

    .line 129
    iget v4, v9, Lao/k;->b:I

    .line 131
    aget-object v3, v3, v4

    .line 133
    :goto_1
    check-cast v3, LD3/i;

    .line 135
    if-eqz v3, :cond_3

    .line 137
    iget-object v3, v3, LD3/i;->b:Ljava/lang/String;

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v3, v11

    .line 141
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v9}, Lao/k;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 151
    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v9}, Lao/k;->first()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LD3/i;

    .line 159
    iget v2, v1, LD3/i;->c:I

    .line 161
    invoke-virtual {v6, v2}, LD3/k;->d(I)LD3/G;

    .line 164
    move-result-object v2

    .line 165
    sget-object v3, LD3/p;->h:LD3/p;

    .line 167
    invoke-static {v3, v2}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, LD3/q;

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v6, v4}, LD3/q;-><init>(Ljava/lang/Object;I)V

    .line 177
    new-instance v4, Lvo/o;

    .line 179
    invoke-direct {v4, v2, v3}, Lvo/o;-><init>(Lvo/g;Lno/l;)V

    .line 182
    new-instance v2, Lvo/o$a;

    .line 184
    invoke-direct {v2, v4}, Lvo/o$a;-><init>(Lvo/o;)V

    .line 187
    :goto_3
    invoke-virtual {v2}, Lvo/o$a;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    iget-object v4, v1, LD3/i;->b:Ljava/lang/String;

    .line 193
    if-eqz v3, :cond_5

    .line 195
    invoke-virtual {v2}, Lvo/o$a;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LD3/G;

    .line 201
    iget v3, v3, LD3/G;->h:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, v6, LD3/k;->o:Ljava/util/LinkedHashMap;

    .line 213
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_6
    invoke-virtual/range {p0 .. p0}, LD3/k;->w()V

    .line 219
    iget-boolean v0, v8, Lkotlin/jvm/internal/A;->b:Z

    .line 221
    return v0
.end method

.method public final d(I)LD3/G;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/k;->c:LD3/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, LD3/G;->h:I

    .line 9
    if-ne v1, p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 14
    invoke-virtual {v0}, Lao/k;->h()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LD3/h;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, LD3/h;->c:LD3/G;

    .line 24
    if-nez v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, LD3/k;->c:LD3/I;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0, p1}, LD3/k;->e(LD3/G;I)LD3/G;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(I)LD3/h;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LD3/h;

    .line 24
    iget-object v2, v2, LD3/h;->c:LD3/G;

    .line 26
    iget v2, v2, LD3/G;->h:I

    .line 28
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, LD3/h;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    invoke-static {p1, v0, v1}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LD3/k;->g()LD3/G;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final g()LD3/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-virtual {v0}, Lao/k;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD3/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LD3/h;->c:LD3/G;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LD3/h;

    .line 31
    iget-object v1, v1, LD3/h;->c:LD3/G;

    .line 33
    instance-of v1, v1, LD3/I;

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-ltz v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lao/m;->L()V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final i()LD3/I;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/k;->c:LD3/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final j()Landroidx/lifecycle/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/k;->p:Landroidx/lifecycle/C;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD3/k;->s:Landroidx/lifecycle/v$b;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final k()LD3/h;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-static {v0}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {v0}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LD3/h;

    .line 41
    iget-object v2, v2, LD3/h;->c:LD3/G;

    .line 43
    instance-of v2, v2, LD3/I;

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, LD3/h;

    .line 53
    return-object v1
.end method

.method public final l(LD3/h;LD3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/k;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, LD3/k;->m:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    return-void
.end method

.method public final m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v1, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LD3/k$a;

    .line 34
    iput-boolean v7, v6, LD3/U;->d:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/A;

    .line 39
    invoke-direct {v5}, Lkotlin/jvm/internal/A;-><init>()V

    .line 42
    iget-object v6, v1, LD3/k;->w:LD3/T;

    .line 44
    iget-object v8, v1, LD3/k;->g:Lao/k;

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v12, v2, LD3/N;->e:Z

    .line 54
    iget-boolean v13, v2, LD3/N;->d:Z

    .line 56
    iget v14, v2, LD3/N;->c:I

    .line 58
    if-eq v14, v10, :cond_1

    .line 60
    invoke-virtual {v1, v14, v13, v12}, LD3/k;->p(IZZ)Z

    .line 63
    move-result v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p2}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    move-result-object v13

    .line 70
    if-eqz v2, :cond_2

    .line 72
    iget-boolean v14, v2, LD3/N;->b:Z

    .line 74
    if-ne v14, v7, :cond_2

    .line 76
    iget-object v14, v1, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 78
    iget v15, v0, LD3/G;->h:I

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 90
    iget v0, v0, LD3/G;->h:I

    .line 92
    invoke-virtual {v1, v0, v13, v2, v3}, LD3/k;->t(ILandroid/os/Bundle;LD3/N;LD3/Q$a;)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v5, Lkotlin/jvm/internal/A;->b:Z

    .line 98
    move-object/from16 v27, v4

    .line 100
    move/from16 v26, v12

    .line 102
    const/4 v7, 0x0

    .line 103
    goto/16 :goto_b

    .line 105
    :cond_2
    if-eqz v2, :cond_e

    .line 107
    iget-boolean v14, v2, LD3/N;->a:Z

    .line 109
    if-ne v14, v7, :cond_e

    .line 111
    invoke-virtual {v8}, Lao/k;->h()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LD3/h;

    .line 117
    instance-of v15, v0, LD3/I;

    .line 119
    if-eqz v15, :cond_3

    .line 121
    sget v15, LD3/I;->o:I

    .line 123
    move-object v15, v0

    .line 124
    check-cast v15, LD3/I;

    .line 126
    invoke-static {v15}, LD3/I$a;->a(LD3/I;)LD3/G;

    .line 129
    move-result-object v15

    .line 130
    iget v15, v15, LD3/G;->h:I

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget v15, v0, LD3/G;->h:I

    .line 135
    :goto_2
    if-eqz v14, :cond_e

    .line 137
    iget-object v14, v14, LD3/h;->c:LD3/G;

    .line 139
    if-eqz v14, :cond_e

    .line 141
    iget v14, v14, LD3/G;->h:I

    .line 143
    if-ne v15, v14, :cond_e

    .line 145
    new-instance v14, Lao/k;

    .line 147
    invoke-direct {v14}, Lao/k;-><init>()V

    .line 150
    invoke-virtual {v8}, Lao/k;->b()I

    .line 153
    move-result v15

    .line 154
    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 157
    move-result-object v15

    .line 158
    :goto_3
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_5

    .line 164
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v7, v16

    .line 170
    check-cast v7, LD3/h;

    .line 172
    iget-object v7, v7, LD3/h;->c:LD3/G;

    .line 174
    if-ne v7, v0, :cond_4

    .line 176
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 179
    move-result v7

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v7, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v7, v10

    .line 184
    :goto_4
    invoke-static {v8}, Lao/m;->H(Ljava/util/List;)I

    .line 187
    move-result v15

    .line 188
    if-lt v15, v7, :cond_6

    .line 190
    invoke-virtual {v8}, Lao/k;->removeLast()Ljava/lang/Object;

    .line 193
    move-result-object v15

    .line 194
    check-cast v15, LD3/h;

    .line 196
    invoke-virtual {v1, v15}, LD3/k;->u(LD3/h;)V

    .line 199
    new-instance v10, LD3/h;

    .line 201
    iget-object v11, v15, LD3/h;->c:LD3/G;

    .line 203
    move-object/from16 v9, p2

    .line 205
    invoke-virtual {v11, v9}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    move-result-object v20

    .line 209
    iget-object v11, v15, LD3/h;->c:LD3/G;

    .line 211
    move/from16 v25, v7

    .line 213
    iget-object v7, v15, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 215
    iget-object v9, v15, LD3/h;->g:Ljava/lang/String;

    .line 217
    move/from16 v26, v12

    .line 219
    iget-object v12, v15, LD3/h;->h:Landroid/os/Bundle;

    .line 221
    move-object/from16 v27, v4

    .line 223
    iget-object v4, v15, LD3/h;->b:Landroid/content/Context;

    .line 225
    iget-object v2, v15, LD3/h;->f:LD3/P;

    .line 227
    move-object/from16 v17, v10

    .line 229
    move-object/from16 v18, v4

    .line 231
    move-object/from16 v19, v11

    .line 233
    move-object/from16 v21, v7

    .line 235
    move-object/from16 v22, v2

    .line 237
    move-object/from16 v23, v9

    .line 239
    move-object/from16 v24, v12

    .line 241
    invoke-direct/range {v17 .. v24}, LD3/h;-><init>(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    iget-object v2, v15, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 246
    iput-object v2, v10, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 248
    iget-object v2, v15, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 250
    invoke-virtual {v10, v2}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 253
    invoke-virtual {v14, v10}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v2, p3

    .line 258
    move/from16 v7, v25

    .line 260
    move/from16 v12, v26

    .line 262
    move-object/from16 v4, v27

    .line 264
    const/4 v10, -0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 v27, v4

    .line 268
    move/from16 v26, v12

    .line 270
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_8

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LD3/h;

    .line 286
    iget-object v7, v4, LD3/h;->c:LD3/G;

    .line 288
    iget-object v7, v7, LD3/G;->c:LD3/I;

    .line 290
    if-eqz v7, :cond_7

    .line 292
    iget v7, v7, LD3/G;->h:I

    .line 294
    invoke-virtual {v1, v7}, LD3/k;->f(I)LD3/h;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v4, v7}, LD3/k;->l(LD3/h;LD3/h;)V

    .line 301
    :cond_7
    invoke-virtual {v8, v4}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_d

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LD3/h;

    .line 321
    iget-object v7, v4, LD3/h;->c:LD3/G;

    .line 323
    iget-object v7, v7, LD3/G;->b:Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v7}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v4, LD3/h;->c:LD3/G;

    .line 331
    instance-of v9, v8, LD3/G;

    .line 333
    if-eqz v9, :cond_9

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const/4 v8, 0x0

    .line 337
    :goto_7
    if-nez v8, :cond_a

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    sget-object v9, LD3/S;->h:LD3/S;

    .line 342
    invoke-static {v9}, LNe/a;->F(Lno/l;)LD3/N;

    .line 345
    invoke-virtual {v7, v8}, LD3/Q;->c(LD3/G;)LD3/G;

    .line 348
    invoke-virtual {v7}, LD3/Q;->b()LD3/U;

    .line 351
    move-result-object v7

    .line 352
    iget-object v8, v7, LD3/U;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 354
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 357
    :try_start_0
    iget-object v9, v7, LD3/U;->e:LGo/O;

    .line 359
    iget-object v9, v9, LGo/O;->b:LGo/b0;

    .line 361
    invoke-interface {v9}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/util/Collection;

    .line 367
    invoke-static {v9}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v10

    .line 375
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 378
    move-result-object v10

    .line 379
    :cond_b
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_c

    .line 385
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    check-cast v11, LD3/h;

    .line 391
    iget-object v11, v11, LD3/h;->g:Ljava/lang/String;

    .line 393
    iget-object v12, v4, LD3/h;->g:Ljava/lang/String;

    .line 395
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_b

    .line 401
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 404
    move-result v10

    .line 405
    goto :goto_8

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    const/4 v10, -0x1

    .line 409
    :goto_8
    invoke-virtual {v9, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v4, v7, LD3/U;->b:LGo/c0;

    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v4, v7, v9}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 426
    goto :goto_6

    .line 427
    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430
    throw v0

    .line 431
    :cond_d
    const/4 v7, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move-object/from16 v27, v4

    .line 435
    move/from16 v26, v12

    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_a
    if-nez v7, :cond_f

    .line 440
    invoke-virtual/range {p0 .. p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 443
    move-result-object v2

    .line 444
    iget-object v4, v1, LD3/k;->q:LD3/v;

    .line 446
    iget-object v8, v1, LD3/k;->a:Landroid/content/Context;

    .line 448
    invoke-static {v8, v0, v13, v2, v4}, LD3/h$a;->a(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;)LD3/h;

    .line 451
    move-result-object v2

    .line 452
    iget-object v4, v0, LD3/G;->b:Ljava/lang/String;

    .line 454
    invoke-virtual {v6, v4}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    move-result-object v2

    .line 462
    new-instance v6, LD3/k$e;

    .line 464
    invoke-direct {v6, v5, v1, v0, v13}, LD3/k$e;-><init>(Lkotlin/jvm/internal/A;LD3/k;LD3/G;Landroid/os/Bundle;)V

    .line 467
    iput-object v6, v1, LD3/k;->y:Lno/l;

    .line 469
    move-object/from16 v0, p3

    .line 471
    invoke-virtual {v4, v2, v0, v3}, LD3/Q;->d(Ljava/util/List;LD3/N;LD3/Q$a;)V

    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v1, LD3/k;->y:Lno/l;

    .line 477
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, LD3/k;->w()V

    .line 480
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v0

    .line 490
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_10

    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LD3/k$a;

    .line 502
    const/4 v3, 0x0

    .line 503
    iput-boolean v3, v2, LD3/U;->d:Z

    .line 505
    goto :goto_c

    .line 506
    :cond_10
    if-nez v26, :cond_12

    .line 508
    iget-boolean v0, v5, Lkotlin/jvm/internal/A;->b:Z

    .line 510
    if-nez v0, :cond_12

    .line 512
    if-eqz v7, :cond_11

    .line 514
    goto :goto_d

    .line 515
    :cond_11
    invoke-virtual/range {p0 .. p0}, LD3/k;->v()V

    .line 518
    goto :goto_e

    .line 519
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, LD3/k;->b()Z

    .line 522
    :goto_e
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-virtual {v0}, Lao/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LD3/k;->g()LD3/G;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    iget v0, v0, LD3/G;->h:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, LD3/k;->p(IZZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, LD3/k;->b()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final p(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-virtual {v0}, Lao/k;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LD3/h;

    .line 36
    iget-object v3, v3, LD3/h;->c:LD3/G;

    .line 38
    iget-object v4, v3, LD3/G;->b:Ljava/lang/String;

    .line 40
    iget-object v5, p0, LD3/k;->w:LD3/T;

    .line 42
    invoke-virtual {v5, v4}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 48
    iget v5, v3, LD3/G;->h:I

    .line 50
    if-eq v5, p1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v4, v3, LD3/G;->h:I

    .line 57
    if-ne v4, p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 63
    sget p2, LD3/G;->j:I

    .line 65
    iget-object p2, p0, LD3/k;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2, p1}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LD3/k;->c(Ljava/util/ArrayList;LD3/G;ZZ)Z

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final q(LD3/h;ZLao/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/h;",
            "Z",
            "Lao/k<",
            "LD3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD3/h;

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lao/k;->removeLast()Ljava/lang/Object;

    .line 18
    iget-object p1, v1, LD3/h;->c:LD3/G;

    .line 20
    iget-object p1, p1, LD3/G;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LD3/k;->w:LD3/T;

    .line 24
    invoke-virtual {v0, p1}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LD3/k$a;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p1, LD3/U;->f:LGo/O;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, LGo/O;->b:LGo/b0;

    .line 45
    invoke-interface {p1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LD3/k;->m:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, LD3/h;->i:Landroidx/lifecycle/D;

    .line 72
    iget-object p1, p1, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 74
    sget-object v2, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {v1, v2}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 87
    new-instance p1, LD3/i;

    .line 89
    invoke-direct {p1, v1}, LD3/i;-><init>(LD3/h;)V

    .line 92
    invoke-virtual {p3, p1}, Lao/k;->addFirst(Ljava/lang/Object;)V

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 97
    sget-object p1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 99
    invoke-virtual {v1, p1}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 102
    invoke-virtual {p0, v1}, LD3/k;->u(LD3/h;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 111
    if-nez v0, :cond_5

    .line 113
    iget-object p1, p0, LD3/k;->q:LD3/v;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    const-string p2, "backStackEntryId"

    .line 119
    iget-object p3, v1, LD3/h;->g:Ljava/lang/String;

    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, LD3/v;->b:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/n0;

    .line 132
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    const-string p3, "Attempted to pop "

    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object p1, p1, LD3/h;->c:LD3/G;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object p1, v1, LD3/h;->c:LD3/G;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const/16 p1, 0x29

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LD3/k$a;

    .line 30
    iget-object v2, v2, LD3/U;->f:LGo/O;

    .line 32
    iget-object v2, v2, LGo/O;->b:LGo/b0;

    .line 34
    invoke-interface {v2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LD3/h;

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    iget-object v5, v5, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 70
    sget-object v6, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v3}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v2, p0, LD3/k;->g:Lao/k;

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, LD3/h;

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 116
    iget-object v4, v4, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 118
    sget-object v5, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, LD3/h;

    .line 155
    iget-object v3, v3, LD3/h;->c:LD3/G;

    .line 157
    instance-of v3, v3, LD3/I;

    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 161
    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v1
.end method

.method public final t(ILandroid/os/Bundle;LD3/N;LD3/Q$a;)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v2, LD3/k$g;

    .line 34
    invoke-direct {v2, v1}, LD3/k$g;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v3, "<this>"

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v2, v3}, Lao/q;->U(Ljava/lang/Iterable;Lno/l;Z)Z

    .line 46
    iget-object v0, v6, LD3/k;->o:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lao/k;

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, v6, LD3/k;->g:Lao/k;

    .line 65
    invoke-virtual {v1}, Lao/k;->h()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LD3/h;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v1, LD3/h;->c:LD3/G;

    .line 75
    if-nez v1, :cond_2

    .line 77
    :cond_1
    invoke-virtual {p0}, LD3/k;->i()LD3/I;

    .line 80
    move-result-object v1

    .line 81
    :cond_2
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LD3/i;

    .line 99
    iget v3, v2, LD3/i;->c:I

    .line 101
    invoke-static {v1, v3}, LD3/k;->e(LD3/G;I)LD3/G;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v6, LD3/k;->a:Landroid/content/Context;

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 112
    move-result-object v1

    .line 113
    iget-object v5, v6, LD3/k;->q:LD3/v;

    .line 115
    invoke-virtual {v2, v4, v3, v1, v5}, LD3/i;->a(Landroid/content/Context;LD3/G;Landroidx/lifecycle/v$b;LD3/v;)LD3/h;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget v0, LD3/G;->j:I

    .line 126
    iget v0, v2, LD3/i;->c:I

    .line 128
    invoke-static {v4, v0}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "Restore State failed: destination "

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " cannot be found from the current destination "

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, LD3/h;

    .line 191
    iget-object v4, v4, LD3/h;->c:LD3/G;

    .line 193
    instance-of v4, v4, LD3/I;

    .line 195
    if-nez v4, :cond_5

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    const/4 v8, 0x0

    .line 210
    if-eqz v2, :cond_9

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LD3/h;

    .line 218
    invoke-static {v0}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/List;

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-static {v3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LD3/h;

    .line 232
    if-eqz v4, :cond_7

    .line 234
    iget-object v4, v4, LD3/h;->c:LD3/G;

    .line 236
    if-eqz v4, :cond_7

    .line 238
    iget-object v8, v4, LD3/G;->b:Ljava/lang/String;

    .line 240
    :cond_7
    iget-object v4, v2, LD3/h;->c:LD3/G;

    .line 242
    iget-object v4, v4, LD3/G;->b:Ljava/lang/String;

    .line 244
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 252
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    filled-new-array {v2}, [LD3/h;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/A;

    .line 270
    invoke-direct {v9}, Lkotlin/jvm/internal/A;-><init>()V

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v10

    .line 277
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    move-object v11, v0

    .line 288
    check-cast v11, Ljava/util/List;

    .line 290
    invoke-static {v11}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LD3/h;

    .line 296
    iget-object v0, v0, LD3/h;->c:LD3/G;

    .line 298
    iget-object v0, v0, LD3/G;->b:Ljava/lang/String;

    .line 300
    iget-object v1, v6, LD3/k;->w:LD3/T;

    .line 302
    invoke-virtual {v1, v0}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 305
    move-result-object v12

    .line 306
    new-instance v3, Lkotlin/jvm/internal/C;

    .line 308
    invoke-direct {v3}, Lkotlin/jvm/internal/C;-><init>()V

    .line 311
    new-instance v13, LD3/r;

    .line 313
    move-object v0, v13

    .line 314
    move-object v1, v9

    .line 315
    move-object v2, v7

    .line 316
    move-object v4, p0

    .line 317
    move-object/from16 v5, p2

    .line 319
    invoke-direct/range {v0 .. v5}, LD3/r;-><init>(Lkotlin/jvm/internal/A;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;LD3/k;Landroid/os/Bundle;)V

    .line 322
    iput-object v13, v6, LD3/k;->y:Lno/l;

    .line 324
    move-object/from16 v0, p3

    .line 326
    move-object/from16 v1, p4

    .line 328
    invoke-virtual {v12, v11, v0, v1}, LD3/Q;->d(Ljava/util/List;LD3/N;LD3/Q$a;)V

    .line 331
    iput-object v8, v6, LD3/k;->y:Lno/l;

    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-boolean v0, v9, Lkotlin/jvm/internal/A;->b:Z

    .line 336
    return v0
.end method

.method public final u(LD3/h;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD3/k;->l:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD3/h;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD3/k;->m:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p1, LD3/h;->c:LD3/G;

    .line 48
    iget-object v1, v1, LD3/G;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p0, LD3/k;->w:LD3/T;

    .line 52
    invoke-virtual {v2, v1}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LD3/k$a;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, p1}, LD3/k$a;->b(LD3/h;)V

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, LD3/k;->g:Lao/k;

    .line 3
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LD3/h;

    .line 20
    iget-object v1, v1, LD3/h;->c:LD3/G;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    instance-of v3, v1, LD3/c;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-static {v0}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LD3/h;

    .line 51
    iget-object v4, v4, LD3/h;->c:LD3/G;

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v5, v4, LD3/c;

    .line 58
    if-nez v5, :cond_1

    .line 60
    instance-of v4, v4, LD3/I;

    .line 62
    if-nez v4, :cond_1

    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {v0}, Lao/s;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_d

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LD3/h;

    .line 89
    iget-object v6, v5, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 91
    iget-object v7, v5, LD3/h;->c:LD3/G;

    .line 93
    if-eqz v1, :cond_9

    .line 95
    iget v8, v7, LD3/G;->h:I

    .line 97
    iget v9, v1, LD3/G;->h:I

    .line 99
    if-ne v8, v9, :cond_9

    .line 101
    sget-object v8, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 103
    if-eq v6, v8, :cond_7

    .line 105
    iget-object v6, p0, LD3/k;->w:LD3/T;

    .line 107
    iget-object v9, v7, LD3/G;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v9}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 112
    move-result-object v6

    .line 113
    iget-object v9, p0, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LD3/k$a;

    .line 121
    if-eqz v6, :cond_4

    .line 123
    iget-object v6, v6, LD3/U;->f:LGo/O;

    .line 125
    if-eqz v6, :cond_4

    .line 127
    iget-object v6, v6, LGo/O;->b:LGo/b0;

    .line 129
    invoke-interface {v6}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Set;

    .line 135
    if-eqz v6, :cond_4

    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 155
    iget-object v6, p0, LD3/k;->m:Ljava/util/LinkedHashMap;

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    if-eqz v6, :cond_5

    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 178
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_7
    :goto_3
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LD3/G;

    .line 187
    if-eqz v5, :cond_8

    .line 189
    iget v5, v5, LD3/G;->h:I

    .line 191
    iget v6, v7, LD3/G;->h:I

    .line 193
    if-ne v5, v6, :cond_8

    .line 195
    invoke-static {v2}, Lao/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    :cond_8
    iget-object v1, v1, LD3/G;->c:LD3/I;

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    move-result v8

    .line 205
    xor-int/lit8 v8, v8, 0x1

    .line 207
    if-eqz v8, :cond_c

    .line 209
    iget v7, v7, LD3/G;->h:I

    .line 211
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, LD3/G;

    .line 217
    iget v8, v8, LD3/G;->h:I

    .line 219
    if-ne v7, v8, :cond_c

    .line 221
    invoke-static {v2}, Lao/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LD3/G;

    .line 227
    sget-object v8, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 229
    if-ne v6, v8, :cond_a

    .line 231
    sget-object v6, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 233
    invoke-virtual {v5, v6}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v8, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 239
    if-eq v6, v8, :cond_b

    .line 241
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_b
    :goto_4
    iget-object v5, v7, LD3/G;->c:LD3/I;

    .line 246
    if-eqz v5, :cond_3

    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_3

    .line 254
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_c
    sget-object v6, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 261
    invoke-virtual {v5, v6}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LD3/h;

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroidx/lifecycle/v$b;

    .line 288
    if-eqz v2, :cond_e

    .line 290
    invoke-virtual {v1, v2}, LD3/h;->D(Landroidx/lifecycle/v$b;)V

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v1}, LD3/h;->G()V

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3/k;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD3/k;->h()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LD3/k;->u:LD3/k$f;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/activity/k;->setEnabled(Z)V

    .line 19
    return-void
.end method
