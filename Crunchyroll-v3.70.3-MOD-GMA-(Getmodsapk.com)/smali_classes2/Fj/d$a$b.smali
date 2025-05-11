.class public final LFj/d$a$b;
.super Lgo/i;
.source "GenreFeedInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LFj/b$c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedInteractorImpl$buildGenresFeed$2$popular$1"
    f = "GenreFeedInteractor.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:LVi/b;

.field public j:I

.field public final synthetic k:LFj/d;


# direct methods
.method public constructor <init>(LFj/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/d;",
            "Leo/d<",
            "-",
            "LFj/d$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/d$a$b;->k:LFj/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LFj/d$a$b;

    .line 3
    iget-object v0, p0, LFj/d$a$b;->k:LFj/d;

    .line 5
    invoke-direct {p1, v0, p2}, LFj/d$a$b;-><init>(LFj/d;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LFj/d$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFj/d$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFj/d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LFj/d$a$b;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LFj/d$a$b;->i:LVi/b;

    .line 12
    iget-object v1, p0, LFj/d$a$b;->h:Ljava/lang/String;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p1, LVi/b;->Popularity:LVi/b;

    .line 31
    iget-object v1, p0, LFj/d$a$b;->k:LFj/d;

    .line 33
    invoke-static {v1, p1}, LFj/d;->l(LFj/d;Lcd/m;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LFj/d$a$b;->h:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LFj/d$a$b;->i:LVi/b;

    .line 41
    iput v2, p0, LFj/d$a$b;->j:I

    .line 43
    const/16 v2, 0xa

    .line 45
    iget-object v4, v1, LFj/d;->c:LDj/a;

    .line 47
    invoke-static {v1, v4, p1, v2, p0}, LFj/d;->m(LFj/d;LDj/a;LVi/b;ILeo/d;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v3

    .line 57
    :goto_0
    check-cast p1, LFj/a;

    .line 59
    new-instance v2, LFj/b$c$a;

    .line 61
    invoke-direct {v2, v1, v0, p1}, LFj/b$c$a;-><init>(Ljava/lang/String;LVi/b;LFj/a;)V

    .line 64
    return-object v2
.end method
