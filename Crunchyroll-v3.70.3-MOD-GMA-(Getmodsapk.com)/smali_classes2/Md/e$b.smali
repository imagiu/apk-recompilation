.class public final LMd/e$b;
.super Lgo/i;
.source "WatchScreenCastViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMd/e;->onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.crunchyroll.watchscreen.cast.WatchScreenCastViewModelImpl$onCastSessionStopped$1"
    f = "WatchScreenCastViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LMd/e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LMd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Leo/d<",
            "-",
            "LMd/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMd/e$b;->i:LMd/e;

    .line 3
    iput-object p2, p0, LMd/e$b;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LMd/e$b;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LMd/e$b;->l:Ljava/lang/Long;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, LMd/e$b;

    .line 3
    iget-object v3, p0, LMd/e$b;->k:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LMd/e$b;->l:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, LMd/e$b;->i:LMd/e;

    .line 9
    iget-object v2, p0, LMd/e$b;->j:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LMd/e$b;-><init>(LMd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LMd/e$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMd/e$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMd/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LMd/e$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LMd/e$b;->i:LMd/e;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    iput v2, p0, LMd/e$b;->h:I

    .line 29
    iget-object p1, p0, LMd/e$b;->j:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LMd/e$b;->k:Ljava/lang/String;

    .line 33
    invoke-static {v3, p1, v1, p0}, LMd/e;->H6(LMd/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v3, LMd/e;->d:LPd/c;

    .line 42
    invoke-interface {p1, v2}, LPd/c;->O(Z)V

    .line 45
    iget-object p1, v3, LMd/e;->b:Lva/h;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lva/h;->d(Z)V

    .line 51
    iget-object p1, p0, LMd/e$b;->l:Ljava/lang/Long;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object v0, v3, LMd/e;->d:LPd/c;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {v0, v1, v2}, LPd/c;->Z0(J)V

    .line 64
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
