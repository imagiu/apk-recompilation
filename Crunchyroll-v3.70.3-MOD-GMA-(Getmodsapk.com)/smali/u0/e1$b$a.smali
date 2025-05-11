.class public final Lu0/e1$b$a;
.super Lgo/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu0/s0;


# direct methods
.method public constructor <init>(LGo/b0;Lu0/s0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Lu0/s0;",
            "Leo/d<",
            "-",
            "Lu0/e1$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e1$b$a;->i:LGo/b0;

    .line 3
    iput-object p2, p0, Lu0/e1$b$a;->j:Lu0/s0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lu0/e1$b$a;

    .line 3
    iget-object v0, p0, Lu0/e1$b$a;->i:LGo/b0;

    .line 5
    iget-object v1, p0, Lu0/e1$b$a;->j:Lu0/s0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu0/e1$b$a;-><init>(LGo/b0;Lu0/s0;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/e1$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/e1$b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu0/e1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu0/e1$b$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lu0/e1$b$a$a;

    .line 27
    iget-object v1, p0, Lu0/e1$b$a;->j:Lu0/s0;

    .line 29
    invoke-direct {p1, v1}, Lu0/e1$b$a$a;-><init>(Lu0/s0;)V

    .line 32
    iput v2, p0, Lu0/e1$b$a;->h:I

    .line 34
    iget-object v1, p0, Lu0/e1$b$a;->i:LGo/b0;

    .line 36
    invoke-interface {v1, p1, p0}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, LZn/e;

    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw p1
.end method
