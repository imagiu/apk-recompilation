.class public final Lu9/h$a;
.super Lgo/i;
.source "MarkAsWatchedToggleViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h;->P1(Lu9/a;)V
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
    c = "com.crunchyroll.markaswatched.toggle.MarkAsWatchedToggleViewModelImpl$markAsWatched$1"
    f = "MarkAsWatchedToggleViewModelImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu9/h;

.field public final synthetic j:Lu9/a;


# direct methods
.method public constructor <init>(Lu9/h;Lu9/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/h;",
            "Lu9/a;",
            "Leo/d<",
            "-",
            "Lu9/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/h$a;->i:Lu9/h;

    .line 3
    iput-object p2, p0, Lu9/h$a;->j:Lu9/a;

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
    new-instance p1, Lu9/h$a;

    .line 3
    iget-object v0, p0, Lu9/h$a;->i:Lu9/h;

    .line 5
    iget-object v1, p0, Lu9/h$a;->j:Lu9/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu9/h$a;-><init>(Lu9/h;Lu9/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu9/h$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu9/h$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu9/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu9/h$a;->h:I

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
    sget-object p1, LDo/A0;->b:LDo/A0;

    .line 27
    new-instance v1, Lu9/h$a$a;

    .line 29
    iget-object v3, p0, Lu9/h$a;->j:Lu9/a;

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lu9/h$a;->i:Lu9/h;

    .line 34
    invoke-direct {v1, v5, v3, v4}, Lu9/h$a$a;-><init>(Lu9/h;Lu9/a;Leo/d;)V

    .line 37
    iput v2, p0, Lu9/h$a;->h:I

    .line 39
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
