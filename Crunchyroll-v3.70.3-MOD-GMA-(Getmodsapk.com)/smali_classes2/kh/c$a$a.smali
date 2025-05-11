.class public final Lkh/c$a$a;
.super Lgo/i;
.source "RenewContentInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LZn/n<",
        "+",
        "LZn/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.renew.RenewContentInteractorImpl$renewContentIds$1$1$1$licenseRenewJob$1"
    f = "RenewContentInteractor.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkh/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic l:Lkh/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lkh/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lkh/c;",
            "Leo/d<",
            "-",
            "Lkh/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/c$a$a;->k:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    iput-object p2, p0, Lkh/c$a$a;->l:Lkh/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lkh/c$a$a;

    .line 3
    iget-object v1, p0, Lkh/c$a$a;->k:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    iget-object v2, p0, Lkh/c$a$a;->l:Lkh/c;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkh/c$a$a;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lkh/c;Leo/d;)V

    .line 10
    iput-object p1, v0, Lkh/c$a$a;->j:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/c$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/c$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lkh/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkh/c$a$a;->i:I

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
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

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
    iget-object v1, p0, Lkh/c$a$a;->h:Lkh/c;

    .line 29
    iget-object v3, p0, Lkh/c$a$a;->j:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 33
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lkh/c$a$a;->j:Ljava/lang/Object;

    .line 42
    check-cast p1, LDo/G;

    .line 44
    iget-object p1, p0, Lkh/c$a$a;->k:Lcom/ellation/crunchyroll/model/Panel;

    .line 46
    iget-object v1, p0, Lkh/c$a$a;->l:Lkh/c;

    .line 48
    :try_start_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->isAvailableOffline()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget-object v4, v1, Lkh/c;->g:Lno/p;

    .line 56
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Lkh/c$a$a;->j:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lkh/c$a$a;->h:Lkh/c;

    .line 64
    iput v3, p0, Lkh/c$a$a;->i:I

    .line 66
    invoke-interface {v4, v5, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    :goto_0
    iget-object p1, v1, Lkh/c;->c:Lbh/d;

    .line 76
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, p0, Lkh/c$a$a;->j:Ljava/lang/Object;

    .line 83
    iput-object v3, p0, Lkh/c$a$a;->h:Lkh/c;

    .line 85
    iput v2, p0, Lkh/c$a$a;->i:I

    .line 87
    invoke-interface {p1, v1, p0}, Lbh/d;->s0(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 100
    move-result-object p1

    .line 101
    :goto_3
    new-instance v0, LZn/n;

    .line 103
    invoke-direct {v0, p1}, LZn/n;-><init>(Ljava/lang/Object;)V

    .line 106
    return-object v0
.end method
