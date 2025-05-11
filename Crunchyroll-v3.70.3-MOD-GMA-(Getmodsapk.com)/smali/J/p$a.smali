.class public final LJ/p$a;
.super Lgo/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/p;->b(LJ/A;Ljava/lang/Object;FLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/r<",
        "LJ/m;",
        "LJ/b0<",
        "TT;>;TT;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LJ/m;

.field public synthetic j:LJ/b0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:F


# direct methods
.method public constructor <init>(LJ/A;FLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "TT;>;F",
            "Leo/d<",
            "-",
            "LJ/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/p$a;->l:LJ/A;

    .line 3
    iput p2, p0, LJ/p$a;->m:F

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LJ/m;

    .line 3
    check-cast p2, LJ/b0;

    .line 5
    check-cast p4, Leo/d;

    .line 7
    new-instance v0, LJ/p$a;

    .line 9
    iget-object v1, p0, LJ/p$a;->l:LJ/A;

    .line 11
    iget v2, p0, LJ/p$a;->m:F

    .line 13
    invoke-direct {v0, v1, v2, p4}, LJ/p$a;-><init>(LJ/A;FLeo/d;)V

    .line 16
    iput-object p1, v0, LJ/p$a;->i:LJ/m;

    .line 18
    iput-object p2, v0, LJ/p$a;->j:LJ/b0;

    .line 20
    iput-object p3, v0, LJ/p$a;->k:Ljava/lang/Object;

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    invoke-virtual {v0, p1}, LJ/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LJ/p$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, LJ/p$a;->i:LJ/m;

    .line 27
    iget-object v1, p0, LJ/p$a;->j:LJ/b0;

    .line 29
    iget-object v3, p0, LJ/p$a;->k:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    new-instance v1, Lkotlin/jvm/internal/B;

    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    .line 46
    iget-object v3, p0, LJ/p$a;->l:LJ/A;

    .line 48
    iget-object v4, v3, LJ/A;->j:LL/o0;

    .line 50
    invoke-virtual {v4}, LL/W0;->h()F

    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, LJ/A;->j:LL/o0;

    .line 64
    invoke-virtual {v4}, LL/W0;->h()F

    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/B;->b:F

    .line 70
    new-instance v8, LJ/p$a$a;

    .line 72
    invoke-direct {v8, p1, v1}, LJ/p$a$a;-><init>(LJ/m;Lkotlin/jvm/internal/B;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, LJ/p$a;->i:LJ/m;

    .line 78
    iput-object p1, p0, LJ/p$a;->j:LJ/b0;

    .line 80
    iput v2, p0, LJ/p$a;->h:I

    .line 82
    iget v6, p0, LJ/p$a;->m:F

    .line 84
    iget-object v7, v3, LJ/A;->c:Lu/k;

    .line 86
    move-object v9, p0

    .line 87
    invoke-static/range {v4 .. v9}, Lu/b0;->a(FFFLu/k;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1
.end method
