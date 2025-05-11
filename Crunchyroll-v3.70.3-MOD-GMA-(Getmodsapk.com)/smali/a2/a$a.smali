.class public final La2/a$a;
.super Lgo/i;
.source "FlowExt.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Leo/f;

.field public final synthetic j:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LL/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/f;LGo/f;LL/w0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f;",
            "LGo/f<",
            "Ljava/lang/Object;",
            ">;",
            "LL/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "La2/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/a$a;->i:Leo/f;

    .line 3
    iput-object p2, p0, La2/a$a;->j:LGo/f;

    .line 5
    iput-object p3, p0, La2/a$a;->k:LL/w0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, La2/a$a;

    .line 3
    iget-object v0, p0, La2/a$a;->j:LGo/f;

    .line 5
    iget-object v1, p0, La2/a$a;->k:LL/w0;

    .line 7
    iget-object v2, p0, La2/a$a;->i:Leo/f;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, La2/a$a;-><init>(Leo/f;LGo/f;LL/w0;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La2/a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, La2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, La2/a$a;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Leo/h;->b:Leo/h;

    .line 31
    iget-object v1, p0, La2/a$a;->i:Leo/f;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    iget-object v4, p0, La2/a$a;->k:LL/w0;

    .line 39
    iget-object v5, p0, La2/a$a;->j:LGo/f;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    new-instance p1, La2/a$a$a;

    .line 45
    invoke-direct {p1, v4}, La2/a$a$a;-><init>(LL/w0;)V

    .line 48
    iput v3, p0, La2/a$a;->h:I

    .line 50
    invoke-interface {v5, p1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p1, La2/a$a$b;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, v5, v4, v3}, La2/a$a$b;-><init>(LGo/f;LL/w0;Leo/d;)V

    .line 63
    iput v2, p0, La2/a$a;->h:I

    .line 65
    invoke-static {p0, v1, p1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method
