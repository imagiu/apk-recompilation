.class public final Lu9/h$b;
.super Lgo/i;
.source "MarkAsWatchedToggleViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h;->v4(Lu9/a;)V
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
    c = "com.crunchyroll.markaswatched.toggle.MarkAsWatchedToggleViewModelImpl$markParentAsWatched$1"
    f = "MarkAsWatchedToggleViewModelImpl.kt"
    l = {
        0x2b
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
            "Lu9/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/h$b;->i:Lu9/h;

    .line 3
    iput-object p2, p0, Lu9/h$b;->j:Lu9/a;

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
    new-instance p1, Lu9/h$b;

    .line 3
    iget-object v0, p0, Lu9/h$b;->i:Lu9/h;

    .line 5
    iget-object v1, p0, Lu9/h$b;->j:Lu9/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu9/h$b;-><init>(Lu9/h;Lu9/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu9/h$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu9/h$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu9/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu9/h$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lu9/h$b;->i:Lu9/h;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, v3, Lu9/h;->b:Lu9/e;

    .line 29
    iget-object v1, p0, Lu9/h$b;->j:Lu9/a;

    .line 31
    iget-object v4, v1, Lu9/a;->b:LNf/e;

    .line 33
    iget-object v1, v1, Lu9/a;->a:Ljava/util/List;

    .line 35
    iput v2, p0, Lu9/h$b;->h:I

    .line 37
    invoke-interface {p1, v4, v1, p0}, Lu9/e;->M(LNf/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, v3, Lu9/h;->d:Landroidx/lifecycle/L;

    .line 46
    new-instance v0, Lzi/d;

    .line 48
    sget-object v1, Lu9/b$b;->a:Lu9/b$b;

    .line 50
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iget-object p1, v3, Lu9/h;->d:Landroidx/lifecycle/L;

    .line 59
    new-instance v0, Lzi/d;

    .line 61
    sget-object v1, Lu9/b$a;->a:Lu9/b$a;

    .line 63
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 69
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
