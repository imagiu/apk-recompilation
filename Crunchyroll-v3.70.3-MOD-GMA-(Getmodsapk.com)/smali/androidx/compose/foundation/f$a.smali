.class public final Landroidx/compose/foundation/f$a;
.super Lgo/i;
.source "Clickable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x12d,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ly/n;

.field public i:I

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J

.field public final synthetic l:Ly/k;

.field public final synthetic m:Landroidx/compose/foundation/a$a;


# direct methods
.method public constructor <init>(Lno/a;JLy/k;Landroidx/compose/foundation/a$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ly/k;",
            "Landroidx/compose/foundation/a$a;",
            "Leo/d<",
            "-",
            "Landroidx/compose/foundation/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f$a;->j:Lno/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/f$a;->k:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/f$a;->l:Ly/k;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/f$a;->m:Landroidx/compose/foundation/a$a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
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
    new-instance p1, Landroidx/compose/foundation/f$a;

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/f$a;->l:Ly/k;

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/f$a;->m:Landroidx/compose/foundation/a$a;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/f$a;->j:Lno/a;

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/f$a;->k:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/f$a;-><init>(Lno/a;JLy/k;Landroidx/compose/foundation/a$a;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/f$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/f$a;->i:I

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
    iget-object v0, p0, Landroidx/compose/foundation/f$a;->h:Ly/n;

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/f$a;->j:Lno/a;

    .line 36
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    sget-wide v4, Lv/s;->a:J

    .line 50
    iput v3, p0, Landroidx/compose/foundation/f$a;->i:I

    .line 52
    invoke-static {v4, v5, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Ly/n;

    .line 61
    iget-wide v3, p0, Landroidx/compose/foundation/f$a;->k:J

    .line 63
    invoke-direct {p1, v3, v4}, Ly/n;-><init>(J)V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/f$a;->h:Ly/n;

    .line 68
    iput v2, p0, Landroidx/compose/foundation/f$a;->i:I

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/f$a;->l:Ly/k;

    .line 72
    invoke-interface {v1, p1, p0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/f$a;->m:Landroidx/compose/foundation/a$a;

    .line 82
    iput-object v0, p1, Landroidx/compose/foundation/a$a;->b:Ly/n;

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1
.end method
