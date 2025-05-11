.class public final Lx4/c$a;
.super Lgo/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a$a;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lx4/k;

.field public final synthetic j:LDo/p0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lx4/f;


# direct methods
.method public constructor <init>(Lx4/k;LDo/p0;IILx4/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/k;",
            "LDo/p0;",
            "II",
            "Lx4/f;",
            "Leo/d<",
            "-",
            "Lx4/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/c$a;->i:Lx4/k;

    .line 3
    iput-object p2, p0, Lx4/c$a;->j:LDo/p0;

    .line 5
    iput p3, p0, Lx4/c$a;->k:I

    .line 7
    iput p4, p0, Lx4/c$a;->l:I

    .line 9
    iput-object p5, p0, Lx4/c$a;->m:Lx4/f;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, Lx4/c$a;

    .line 3
    iget v4, p0, Lx4/c$a;->l:I

    .line 5
    iget-object v5, p0, Lx4/c$a;->m:Lx4/f;

    .line 7
    iget-object v1, p0, Lx4/c$a;->i:Lx4/k;

    .line 9
    iget-object v2, p0, Lx4/c$a;->j:LDo/p0;

    .line 11
    iget v3, p0, Lx4/c$a;->k:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lx4/c$a;-><init>(Lx4/k;LDo/p0;IILx4/f;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx4/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lx4/c$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    :cond_2
    sget-object p1, Lx4/c$a$a;->a:[I

    .line 27
    iget-object v1, p0, Lx4/c$a;->i:Lx4/k;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 35
    iget v1, p0, Lx4/c$a;->k:I

    .line 37
    if-ne p1, v2, :cond_4

    .line 39
    iget-object p1, p0, Lx4/c$a;->j:LDo/p0;

    .line 41
    invoke-interface {p1}, LDo/p0;->isActive()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, Lx4/c$a;->l:I

    .line 50
    :cond_4
    :goto_0
    iput v2, p0, Lx4/c$a;->h:I

    .line 52
    iget-object p1, p0, Lx4/c$a;->m:Lx4/f;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const v3, 0x7fffffff

    .line 60
    if-ne v1, v3, :cond_5

    .line 62
    new-instance v3, Lx4/d;

    .line 64
    invoke-direct {v3, p1, v1}, Lx4/d;-><init>(Lx4/f;I)V

    .line 67
    invoke-static {v3, p0}, Lu/J;->a(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v3, Lx4/e;

    .line 74
    invoke-direct {v3, p1, v1}, Lx4/e;-><init>(Lx4/f;I)V

    .line 77
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LL/c0;->a(Leo/f;)LL/b0;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v3, p0}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    :goto_1
    if-ne p1, v0, :cond_6

    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
