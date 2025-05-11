.class public final LHa/d;
.super Ljava/lang/Object;
.source "PlayheadRepository.kt"

# interfaces
.implements LWa/c;
.implements Lub/a;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:LJi/b;

.field public final c:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lva/m;->d:Lva/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lva/k;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LDo/X;->a:LKo/c;

    .line 11
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 13
    const-string v2, "dispatcher"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, LJi/b$a;->a:LJi/c;

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v2, LJi/c;

    .line 24
    invoke-direct {v2, v1}, LJi/c;-><init>(Leo/f;)V

    .line 27
    sput-object v2, LJi/b$a;->a:LJi/c;

    .line 29
    :cond_0
    const-string v1, "etpContentService"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LHa/d;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 39
    iput-object v2, p0, LHa/d;->b:LJi/b;

    .line 41
    new-instance v0, Lxi/c;

    .line 43
    invoke-direct {v0}, Lxi/c;-><init>()V

    .line 46
    iput-object v0, p0, LHa/d;->c:Lxi/c;

    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "dependencies"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lxi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxi/c<",
            "Lub/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHa/d;->c:Lxi/c;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "LGo/f<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    instance-of v1, v0, LHa/d$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LHa/d$a;

    .line 11
    iget v2, v1, LHa/d$a;->j:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LHa/d$a;->j:I

    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LHa/d$a;

    .line 26
    invoke-direct {v1, p0, v0}, LHa/d$a;-><init>(LHa/d;Leo/d;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, LHa/d$a;->h:Ljava/lang/Object;

    .line 32
    sget-object v9, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 34
    iget v1, v8, LHa/d$a;->j:I

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v10, :cond_1

    .line 41
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    new-instance v11, LHa/d$b;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, v11

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p3

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v0 .. v6}, LHa/d$b;-><init>(LHa/d;Ljava/lang/String;JLjava/lang/String;Leo/d;)V

    .line 67
    iput v10, v8, LHa/d$a;->j:I

    .line 69
    iget-object v0, v7, LHa/d;->b:LJi/b;

    .line 71
    invoke-interface {v0, v11, v8}, LJi/b;->c(LHa/d$b;Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v9, :cond_3

    .line 77
    return-object v9

    .line 78
    :cond_3
    :goto_2
    new-instance v0, LHa/d$c;

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 85
    new-instance v1, LGo/P;

    .line 87
    invoke-direct {v1, v0}, LGo/P;-><init>(Lno/p;)V

    .line 90
    return-object v1
.end method
