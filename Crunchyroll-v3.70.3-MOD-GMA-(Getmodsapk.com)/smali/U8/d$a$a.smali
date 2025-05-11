.class public final LU8/d$a$a;
.super Lgo/i;
.source "PagerIndicator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.crunchyroll.foxhound.presentation.widgets.herocarousel.pagerindicator.PagerIndicatorKt$PagerIndicator$1$1$1$2$1$1"
    f = "PagerIndicator.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:I

.field public final synthetic j:LC/K;


# direct methods
.method public constructor <init>(ILC/M;Leo/d;)V
    .locals 0

    .line 1
    iput p1, p0, LU8/d$a$a;->i:I

    .line 3
    iput-object p2, p0, LU8/d$a$a;->j:LC/K;

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
    new-instance p1, LU8/d$a$a;

    .line 3
    iget-object v0, p0, LU8/d$a$a;->j:LC/K;

    .line 5
    check-cast v0, LC/M;

    .line 7
    iget v1, p0, LU8/d$a$a;->i:I

    .line 9
    invoke-direct {p1, v1, v0, p2}, LU8/d$a$a;-><init>(ILC/M;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LU8/d$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU8/d$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LU8/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LU8/d$a$a;->h:I

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
    iget-object p1, p0, LU8/d$a$a;->j:LC/K;

    .line 31
    invoke-virtual {p1}, LC/K;->m()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iget v4, p0, LU8/d$a$a;->i:I

    .line 38
    if-ne v4, v1, :cond_3

    .line 40
    iput v3, p0, LU8/d$a$a;->h:I

    .line 42
    const/4 v1, 0x0

    .line 43
    check-cast p1, LC/M;

    .line 45
    invoke-static {v1, p1, p0}, LC/K;->g(ILC/M;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 51
    return-object v0

    .line 52
    :cond_3
    add-int/2addr v4, v3

    .line 53
    iput v2, p0, LU8/d$a$a;->h:I

    .line 55
    check-cast p1, LC/M;

    .line 57
    invoke-static {v4, p1, p0}, LC/K;->g(ILC/M;Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
