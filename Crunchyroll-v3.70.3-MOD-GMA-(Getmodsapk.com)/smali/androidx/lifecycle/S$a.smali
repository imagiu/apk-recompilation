.class public final Landroidx/lifecycle/S$a;
.super Lgo/i;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/E;

.field public i:Lkotlin/jvm/internal/E;

.field public j:LDo/G;

.field public k:Lno/p;

.field public l:I

.field public final synthetic m:Landroidx/lifecycle/v;

.field public final synthetic n:Landroidx/lifecycle/v$b;

.field public final synthetic o:LDo/G;

.field public final synthetic p:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;LDo/G;La2/a$a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/S$a;->m:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/S$a;->n:Landroidx/lifecycle/v$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/S$a;->o:LDo/G;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/S$a;->p:Lno/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/S$a;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/S$a;->n:Landroidx/lifecycle/v$b;

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/S$a;->p:Lno/p;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, La2/a$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/S$a;->m:Landroidx/lifecycle/v;

    .line 12
    iget-object v3, p0, Landroidx/lifecycle/S$a;->o:LDo/G;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/S$a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;LDo/G;La2/a$a;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/S$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, Landroidx/lifecycle/S$a;->l:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/lifecycle/S$a;->m:Landroidx/lifecycle/v;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    iget-object v2, v1, Landroidx/lifecycle/S$a;->i:Lkotlin/jvm/internal/E;

    .line 17
    iget-object v5, v1, Landroidx/lifecycle/S$a;->h:Lkotlin/jvm/internal/E;

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 43
    if-ne v2, v6, :cond_2

    .line 45
    sget-object v0, LZn/C;->a:LZn/C;

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 50
    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 53
    new-instance v13, Lkotlin/jvm/internal/E;

    .line 55
    invoke-direct {v13}, Lkotlin/jvm/internal/E;-><init>()V

    .line 58
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/S$a;->n:Landroidx/lifecycle/v$b;

    .line 60
    iget-object v8, v1, Landroidx/lifecycle/S$a;->o:LDo/G;

    .line 62
    iget-object v7, v1, Landroidx/lifecycle/S$a;->p:Lno/p;

    .line 64
    iput-object v2, v1, Landroidx/lifecycle/S$a;->h:Lkotlin/jvm/internal/E;

    .line 66
    iput-object v13, v1, Landroidx/lifecycle/S$a;->i:Lkotlin/jvm/internal/E;

    .line 68
    iput-object v8, v1, Landroidx/lifecycle/S$a;->j:LDo/G;

    .line 70
    iput-object v7, v1, Landroidx/lifecycle/S$a;->k:Lno/p;

    .line 72
    iput v5, v1, Landroidx/lifecycle/S$a;->l:I

    .line 74
    new-instance v14, LDo/l;

    .line 76
    invoke-static/range {p0 .. p0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v14, v5, v9}, LDo/l;-><init>(ILeo/d;)V

    .line 83
    invoke-virtual {v14}, LDo/l;->s()V

    .line 86
    sget-object v5, Landroidx/lifecycle/v$a;->Companion:Landroidx/lifecycle/v$a$a;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v6}, Landroidx/lifecycle/v$a$a;->c(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v6}, Landroidx/lifecycle/v$a$a;->a(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 102
    move-result-object v11

    .line 103
    new-instance v15, Landroidx/lifecycle/S$a$a;

    .line 105
    move-object v12, v7

    .line 106
    check-cast v12, La2/a$a;

    .line 108
    move-object v5, v15

    .line 109
    move-object v6, v9

    .line 110
    move-object v7, v2

    .line 111
    move-object v9, v10

    .line 112
    move-object v10, v14

    .line 113
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/S$a$a;-><init>(Landroidx/lifecycle/v$a;Lkotlin/jvm/internal/E;LDo/G;Landroidx/lifecycle/v$a;LDo/l;LMo/c;La2/a$a;)V

    .line 116
    iput-object v15, v13, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {v4, v15}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 121
    invoke-virtual {v14}, LDo/l;->r()Ljava/lang/Object;

    .line 124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v5, v0, :cond_3

    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object v5, v2

    .line 129
    move-object v2, v13

    .line 130
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, LDo/p0;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/lifecycle/A;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v4, v0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 148
    :cond_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v13

    .line 154
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 156
    check-cast v5, LDo/p0;

    .line 158
    if-eqz v5, :cond_6

    .line 160
    invoke-interface {v5, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 163
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroidx/lifecycle/A;

    .line 167
    if-eqz v2, :cond_7

    .line 169
    invoke-virtual {v4, v2}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 172
    :cond_7
    throw v0
.end method
