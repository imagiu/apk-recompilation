.class public final LYc/g;
.super Lgo/i;
.source "SharedElementTransitionLayout.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/l<",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.sharedelementtransition.SharedElementTransitionLayoutKt$SharedElementTransitionLayout$1$1$1$1"
    f = "SharedElementTransitionLayout.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;",
            "Leo/d<",
            "-",
            "LYc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYc/g;->i:Lu/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LYc/g;

    .line 3
    iget-object v1, p0, LYc/g;->i:Lu/d;

    .line 5
    invoke-direct {v0, v1, p1}, LYc/g;-><init>(Lu/d;Leo/d;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LYc/g;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYc/g;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LYc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYc/g;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/lang/Float;

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 32
    sget-object v1, Lu/B;->a:Lu/u;

    .line 34
    const/16 v3, 0x12c

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v3, v4, v1, v5}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 41
    move-result-object v3

    .line 42
    iput v2, p0, LYc/g;->h:I

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0xc

    .line 47
    iget-object v1, p0, LYc/g;->i:Lu/d;

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
