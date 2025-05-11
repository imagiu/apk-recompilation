.class public final LHd/b$b;
.super Lgo/i;
.source "UserMigrationViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd/b;->X3(Lzd/a;)V
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
    c = "com.crunchyroll.usermigration.welcome.UserMigrationViewModelImpl$migrateWatchData$1"
    f = "UserMigrationViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

.field public i:I

.field public final synthetic j:Lzd/a;

.field public final synthetic k:LHd/b;


# direct methods
.method public constructor <init>(Lzd/a;LHd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/a;",
            "LHd/b;",
            "Leo/d<",
            "-",
            "LHd/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHd/b$b;->j:Lzd/a;

    .line 3
    iput-object p2, p0, LHd/b$b;->k:LHd/b;

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
    new-instance p1, LHd/b$b;

    .line 3
    iget-object v0, p0, LHd/b$b;->j:Lzd/a;

    .line 5
    iget-object v1, p0, LHd/b$b;->k:LHd/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LHd/b$b;-><init>(Lzd/a;LHd/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LHd/b$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHd/b$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LHd/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LHd/b$b;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LHd/b$b;->k:LHd/b;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, LHd/b$b;->h:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 15
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, p0, LHd/b$b;->j:Lzd/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v1, p1, Lzd/a$a;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->MERGE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, p1, Lzd/a$b;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->OVERWRITE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, p1, Lzd/a$c;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->SKIP:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 57
    :goto_0
    iget-object v1, v4, LHd/b;->d:LG/k0;

    .line 59
    iput-object p1, p0, LHd/b$b;->h:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 61
    iput v3, p0, LHd/b$b;->i:I

    .line 63
    invoke-virtual {v1, p1, p0}, LG/k0;->f(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    :goto_1
    iget-object p1, v4, LHd/b;->e:Landroidx/lifecycle/L;

    .line 73
    new-instance v1, Lzi/d;

    .line 75
    new-instance v3, Lzi/g$c;

    .line 77
    invoke-direct {v3, v0, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 80
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance p1, LZn/k;

    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :goto_2
    iget-object v0, v4, LHd/b;->e:Landroidx/lifecycle/L;

    .line 95
    new-instance v1, Lzi/d;

    .line 97
    new-instance v3, Lzi/g$a;

    .line 99
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    invoke-direct {v1, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 108
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 110
    return-object p1
.end method
