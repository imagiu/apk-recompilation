.class public final LG/v;
.super Lgo/i;
.source "CoreTextField.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2"
    f = "CoreTextField.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LG/g1;

.field public final synthetic j:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LH0/F;

.field public final synthetic l:LI/Z;

.field public final synthetic m:LH0/t;

.field public final synthetic n:LH0/w;


# direct methods
.method public constructor <init>(LG/g1;LL/j0;LH0/F;LI/Z;LH0/t;LH0/w;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/v;->i:LG/g1;

    .line 3
    iput-object p2, p0, LG/v;->j:LL/j1;

    .line 5
    iput-object p3, p0, LG/v;->k:LH0/F;

    .line 7
    iput-object p4, p0, LG/v;->l:LI/Z;

    .line 9
    iput-object p5, p0, LG/v;->m:LH0/t;

    .line 11
    iput-object p6, p0, LG/v;->n:LH0/w;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
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
    new-instance p1, LG/v;

    .line 3
    iget-object v4, p0, LG/v;->l:LI/Z;

    .line 5
    iget-object v0, p0, LG/v;->j:LL/j1;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LL/j0;

    .line 10
    iget-object v1, p0, LG/v;->i:LG/g1;

    .line 12
    iget-object v3, p0, LG/v;->k:LH0/F;

    .line 14
    iget-object v5, p0, LG/v;->m:LH0/t;

    .line 16
    iget-object v6, p0, LG/v;->n:LH0/w;

    .line 18
    move-object v0, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LG/v;-><init>(LG/g1;LL/j0;LH0/F;LI/Z;LH0/t;LH0/w;Leo/d;)V

    .line 23
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/v;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/v;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG/v;->h:I

    .line 5
    iget-object v2, p0, LG/v;->i:LG/g1;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    new-instance p1, LG/v$a;

    .line 31
    iget-object v1, p0, LG/v;->j:LL/j1;

    .line 33
    check-cast v1, LL/j0;

    .line 35
    invoke-direct {p1, v1}, LG/v$a;-><init>(LL/j0;)V

    .line 38
    invoke-static {p1}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LG/v$b;

    .line 44
    iget-object v5, p0, LG/v;->i:LG/g1;

    .line 46
    iget-object v6, p0, LG/v;->k:LH0/F;

    .line 48
    iget-object v7, p0, LG/v;->l:LI/Z;

    .line 50
    iget-object v8, p0, LG/v;->m:LH0/t;

    .line 52
    iget-object v9, p0, LG/v;->n:LH0/w;

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, LG/v$b;-><init>(LG/g1;LH0/F;LI/Z;LH0/t;LH0/w;)V

    .line 58
    iput v3, p0, LG/v;->h:I

    .line 60
    invoke-virtual {p1, v1, p0}, LGo/a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-static {v2}, LG/X;->e(LG/g1;)V

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-static {v2}, LG/X;->e(LG/g1;)V

    .line 76
    throw p1
.end method
