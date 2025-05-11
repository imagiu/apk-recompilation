.class public final LHa/d$b;
.super Lgo/i;
.source "PlayheadRepository.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/d;->b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
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
        "LJi/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.repositories.PlayheadRepository$savePlayhead$2"
    f = "PlayheadRepository.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LHa/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHa/d;Ljava/lang/String;JLjava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/d;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LHa/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHa/d$b;->i:LHa/d;

    .line 3
    iput-object p2, p0, LHa/d$b;->j:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LHa/d$b;->k:J

    .line 7
    iput-object p5, p0, LHa/d$b;->l:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
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
    new-instance v7, LHa/d$b;

    .line 3
    iget-wide v3, p0, LHa/d$b;->k:J

    .line 5
    iget-object v5, p0, LHa/d$b;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LHa/d$b;->i:LHa/d;

    .line 9
    iget-object v2, p0, LHa/d$b;->j:Ljava/lang/String;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LHa/d$b;-><init>(LHa/d;Ljava/lang/String;JLjava/lang/String;Leo/d;)V

    .line 16
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leo/d;

    .line 3
    invoke-virtual {p0, p1}, LHa/d$b;->create(Leo/d;)Leo/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHa/d$b;

    .line 9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    invoke-virtual {p1, v0}, LHa/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LHa/d$b;->h:I

    .line 5
    iget-wide v2, p0, LHa/d$b;->k:J

    .line 7
    iget-object v4, p0, LHa/d$b;->i:LHa/d;

    .line 9
    iget-object v5, p0, LHa/d$b;->j:Ljava/lang/String;

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v6, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p1, v4, LHa/d;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 35
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;

    .line 37
    invoke-direct {v1, v5, v2, v3}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;-><init>(Ljava/lang/String;J)V

    .line 40
    iput v6, p0, LHa/d$b;->h:I

    .line 42
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->savePlayhead(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcp/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 55
    move-result-object p1

    .line 56
    :goto_2
    iget-object v0, v4, LHa/d;->c:Lxi/c;

    .line 58
    new-instance v1, Lub/b;

    .line 60
    instance-of p1, p1, LZn/n$a;

    .line 62
    xor-int/2addr p1, v6

    .line 63
    invoke-direct {v1, v2, v3, p1, v5}, Lub/b;-><init>(JZLjava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 69
    new-instance p1, LJi/a;

    .line 71
    iget-object v0, p0, LHa/d$b;->l:Ljava/lang/String;

    .line 73
    invoke-direct {p1, v5, v0}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method
