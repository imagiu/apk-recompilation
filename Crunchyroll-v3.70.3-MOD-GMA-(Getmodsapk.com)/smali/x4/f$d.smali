.class public final Lx4/f$d;
.super Lgo/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f;->e(Lt4/f;FIZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lx4/f;

.field public final synthetic i:Lt4/f;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lx4/f;Lt4/f;FIZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "Lt4/f;",
            "FIZ",
            "Leo/d<",
            "-",
            "Lx4/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/f$d;->h:Lx4/f;

    .line 3
    iput-object p2, p0, Lx4/f$d;->i:Lt4/f;

    .line 5
    iput p3, p0, Lx4/f$d;->j:F

    .line 7
    iput p4, p0, Lx4/f$d;->k:I

    .line 9
    iput-boolean p5, p0, Lx4/f$d;->l:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, Lx4/f$d;

    .line 3
    iget v4, p0, Lx4/f$d;->k:I

    .line 5
    iget-boolean v5, p0, Lx4/f$d;->l:Z

    .line 7
    iget-object v1, p0, Lx4/f$d;->h:Lx4/f;

    .line 9
    iget-object v2, p0, Lx4/f$d;->i:Lt4/f;

    .line 11
    iget v3, p0, Lx4/f$d;->j:F

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lx4/f$d;-><init>(Lx4/f;Lt4/f;FIZLeo/d;)V

    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, Lx4/f$d;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx4/f$d;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, Lx4/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx4/f$d;->h:Lx4/f;

    .line 8
    iget-object v0, p1, Lx4/f;->j:LL/r0;

    .line 10
    iget-object v1, p0, Lx4/f$d;->i:Lt4/f;

    .line 12
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lx4/f$d;->j:F

    .line 17
    invoke-virtual {p1, v0}, Lx4/f;->m(F)V

    .line 20
    iget v0, p0, Lx4/f$d;->k:I

    .line 22
    invoke-virtual {p1, v0}, Lx4/f;->k(I)V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iget-object v1, p1, Lx4/f;->b:LL/r0;

    .line 29
    invoke-virtual {v1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, p0, Lx4/f$d;->l:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lx4/f;->m:LL/r0;

    .line 44
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 47
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
