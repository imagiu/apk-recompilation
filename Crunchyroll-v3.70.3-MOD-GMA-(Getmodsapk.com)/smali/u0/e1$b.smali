.class public final Lu0/e1$b;
.super Lgo/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e1;->F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lu0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL/E0;

.field public final synthetic l:Landroidx/lifecycle/C;

.field public final synthetic m:Lu0/e1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LL/E0;Landroidx/lifecycle/C;Lu0/e1;Landroid/view/View;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lu0/s0;",
            ">;",
            "LL/E0;",
            "Landroidx/lifecycle/C;",
            "Lu0/e1;",
            "Landroid/view/View;",
            "Leo/d<",
            "-",
            "Lu0/e1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e1$b;->j:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Lu0/e1$b;->k:LL/E0;

    .line 5
    iput-object p3, p0, Lu0/e1$b;->l:Landroidx/lifecycle/C;

    .line 7
    iput-object p4, p0, Lu0/e1$b;->m:Lu0/e1;

    .line 9
    iput-object p5, p0, Lu0/e1$b;->n:Landroid/view/View;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, Lu0/e1$b;

    .line 3
    iget-object v4, p0, Lu0/e1$b;->m:Lu0/e1;

    .line 5
    iget-object v5, p0, Lu0/e1$b;->n:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lu0/e1$b;->j:Lkotlin/jvm/internal/E;

    .line 9
    iget-object v2, p0, Lu0/e1$b;->k:LL/E0;

    .line 11
    iget-object v3, p0, Lu0/e1$b;->l:Landroidx/lifecycle/C;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu0/e1$b;-><init>(Lkotlin/jvm/internal/E;LL/E0;Landroidx/lifecycle/C;Lu0/e1;Landroid/view/View;Leo/d;)V

    .line 18
    iput-object p1, v7, Lu0/e1$b;->i:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/e1$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/e1$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu0/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu0/e1$b;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu0/e1$b;->m:Lu0/e1;

    .line 8
    iget-object v4, p0, Lu0/e1$b;->l:Landroidx/lifecycle/C;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    iget-object v0, p0, Lu0/e1$b;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, LDo/p0;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lu0/e1$b;->i:Ljava/lang/Object;

    .line 38
    check-cast p1, LDo/G;

    .line 40
    :try_start_1
    iget-object v1, p0, Lu0/e1$b;->j:Lkotlin/jvm/internal/E;

    .line 42
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lu0/s0;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v6, p0, Lu0/e1$b;->n:Landroid/view/View;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lu0/h1;->a(Landroid/content/Context;)LGo/b0;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v7

    .line 72
    iget-object v8, v1, Lu0/s0;->b:LL/o0;

    .line 74
    invoke-virtual {v8, v7}, LL/W0;->u(F)V

    .line 77
    new-instance v7, Lu0/e1$b$a;

    .line 79
    invoke-direct {v7, v6, v1, v2}, Lu0/e1$b$a;-><init>(LGo/b0;Lu0/s0;Leo/d;)V

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p1, v2, v2, v7, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v2

    .line 92
    :goto_0
    :try_start_2
    iget-object v1, p0, Lu0/e1$b;->k:LL/E0;

    .line 94
    iput-object p1, p0, Lu0/e1$b;->i:Ljava/lang/Object;

    .line 96
    iput v5, p0, Lu0/e1$b;->h:I

    .line 98
    invoke-virtual {v1, p0}, LL/E0;->E(Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne v1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v0, p1

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v0, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 111
    :cond_4
    invoke-interface {v4}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 118
    sget-object p1, LZn/C;->a:LZn/C;

    .line 120
    return-object p1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v9, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v9

    .line 125
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    invoke-interface {v0, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    :cond_5
    invoke-interface {v4}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 137
    throw p1
.end method
