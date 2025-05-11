.class public final LHd/b$c;
.super Lgo/i;
.source "UserMigrationViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd/b;->m0()V
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
    c = "com.crunchyroll.usermigration.welcome.UserMigrationViewModelImpl$migrateWatchDataSilently$1"
    f = "UserMigrationViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LHd/b;


# direct methods
.method public constructor <init>(LHd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHd/b;",
            "Leo/d<",
            "-",
            "LHd/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHd/b$c;->j:LHd/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, LHd/b$c;

    .line 3
    iget-object v1, p0, LHd/b$c;->j:LHd/b;

    .line 5
    invoke-direct {v0, v1, p2}, LHd/b$c;-><init>(LHd/b;Leo/d;)V

    .line 8
    iput-object p1, v0, LHd/b$c;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LHd/b$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHd/b$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LHd/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LHd/b$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

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
    iget-object p1, p0, LHd/b$c;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, LHd/b$c;->j:LHd/b;

    .line 33
    :try_start_1
    iget-object p1, p1, LHd/b;->d:LG/k0;

    .line 35
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->OVERWRITE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 37
    iput v2, p0, LHd/b$c;->h:I

    .line 39
    invoke-virtual {p1, v1, p0}, LG/k0;->f(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;Leo/d;)Ljava/lang/Object;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 52
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
