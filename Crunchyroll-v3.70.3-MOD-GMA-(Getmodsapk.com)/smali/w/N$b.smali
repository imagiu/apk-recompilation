.class public final Lw/N$b;
.super Lgo/i;
.source "ScrollExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/N;->a(Lw/U;FLu/k;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:F

.field public final synthetic k:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(FLu/k;Lkotlin/jvm/internal/B;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/B;",
            "Leo/d<",
            "-",
            "Lw/N$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lw/N$b;->j:F

    .line 3
    iput-object p2, p0, Lw/N$b;->k:Lu/k;

    .line 5
    iput-object p3, p0, Lw/N$b;->l:Lkotlin/jvm/internal/B;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lw/N$b;

    .line 3
    iget-object v1, p0, Lw/N$b;->k:Lu/k;

    .line 5
    iget-object v2, p0, Lw/N$b;->l:Lkotlin/jvm/internal/B;

    .line 7
    iget v3, p0, Lw/N$b;->j:F

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lw/N$b;-><init>(FLu/k;Lkotlin/jvm/internal/B;Leo/d;)V

    .line 12
    iput-object p1, v0, Lw/N$b;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/N$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/N$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/N$b;->h:I

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
    iget-object p1, p0, Lw/N$b;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Lw/O;

    .line 29
    new-instance v7, Lw/N$b$a;

    .line 31
    iget-object v1, p0, Lw/N$b;->l:Lkotlin/jvm/internal/B;

    .line 33
    invoke-direct {v7, v1, p1}, Lw/N$b$a;-><init>(Lkotlin/jvm/internal/B;Lw/O;)V

    .line 36
    iput v2, p0, Lw/N$b;->h:I

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget v4, p0, Lw/N$b;->j:F

    .line 42
    iget-object v6, p0, Lw/N$b;->k:Lu/k;

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lu/b0;->a(FFFLu/k;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
