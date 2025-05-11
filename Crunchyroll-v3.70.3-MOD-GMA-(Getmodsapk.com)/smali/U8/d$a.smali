.class public final LU8/d$a;
.super Lgo/i;
.source "PagerIndicator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Integer;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.widgets.herocarousel.pagerindicator.PagerIndicatorKt$PagerIndicator$1$1$1$2"
    f = "PagerIndicator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:I

.field public final synthetic i:LU8/g;

.field public final synthetic j:LDo/G;

.field public final synthetic k:Z

.field public final synthetic l:LDo/G;

.field public final synthetic m:LC/K;


# direct methods
.method public constructor <init>(LU8/i;LDo/G;ZLIo/c;LC/M;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/d$a;->i:LU8/g;

    .line 3
    iput-object p2, p0, LU8/d$a;->j:LDo/G;

    .line 5
    iput-boolean p3, p0, LU8/d$a;->k:Z

    .line 7
    iput-object p4, p0, LU8/d$a;->l:LDo/G;

    .line 9
    iput-object p5, p0, LU8/d$a;->m:LC/K;

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
    new-instance v7, LU8/d$a;

    .line 3
    iget-object v0, p0, LU8/d$a;->i:LU8/g;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LU8/i;

    .line 8
    iget-object v0, p0, LU8/d$a;->l:LDo/G;

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LIo/c;

    .line 13
    iget-object v0, p0, LU8/d$a;->m:LC/K;

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LC/M;

    .line 18
    iget-object v2, p0, LU8/d$a;->j:LDo/G;

    .line 20
    iget-boolean v3, p0, LU8/d$a;->k:Z

    .line 22
    move-object v0, v7

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LU8/d$a;-><init>(LU8/i;LDo/G;ZLIo/c;LC/M;Leo/d;)V

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    iput p1, v7, LU8/d$a;->h:I

    .line 35
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Leo/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LU8/d$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LU8/d$a;

    .line 19
    sget-object p2, LZn/C;->a:LZn/C;

    .line 21
    invoke-virtual {p1, p2}, LU8/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, LU8/d$a;->h:I

    .line 8
    new-instance v0, LU8/c;

    .line 10
    iget-object v1, p0, LU8/d$a;->l:LDo/G;

    .line 12
    check-cast v1, LIo/c;

    .line 14
    iget-object v2, p0, LU8/d$a;->m:LC/K;

    .line 16
    check-cast v2, LC/M;

    .line 18
    invoke-direct {v0, v1, p1, v2}, LU8/c;-><init>(LIo/c;ILC/M;)V

    .line 21
    iget-object p1, p0, LU8/d$a;->j:LDo/G;

    .line 23
    iget-boolean v1, p0, LU8/d$a;->k:Z

    .line 25
    iget-object v2, p0, LU8/d$a;->i:LU8/g;

    .line 27
    invoke-interface {v2, p1, v1, v0}, LU8/g;->a(LDo/G;ZLU8/c;)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
