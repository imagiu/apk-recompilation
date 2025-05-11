.class public final LG9/p$a$a$b;
.super Lgo/i;
.source "ArtistViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LJ9/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.artist.ArtistViewModelImpl$loadScreen$1$1$concerts$1"
    f = "ArtistViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LG9/p;


# direct methods
.method public constructor <init>(LG9/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG9/p;",
            "Leo/d<",
            "-",
            "LG9/p$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG9/p$a$a$b;->j:LG9/p;

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
    new-instance v0, LG9/p$a$a$b;

    .line 3
    iget-object v1, p0, LG9/p$a$a$b;->j:LG9/p;

    .line 5
    invoke-direct {v0, v1, p2}, LG9/p$a$a$b;-><init>(LG9/p;Leo/d;)V

    .line 8
    iput-object p1, v0, LG9/p$a$a$b;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LG9/p$a$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG9/p$a$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG9/p$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG9/p$a$a$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LG9/p$a$a$b;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LG9/p;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LG9/p$a$a$b;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, LG9/p$a$a$b;->j:LG9/p;

    .line 37
    :try_start_1
    iget-object v1, p1, LG9/p;->b:LG9/f;

    .line 39
    iput-object p1, p0, LG9/p$a$a$b;->i:Ljava/lang/Object;

    .line 41
    iput v2, p0, LG9/p$a$a$b;->h:I

    .line 43
    invoke-interface {v1, p0}, LG9/f;->N0(Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v1, v0, LG9/p;->c:Lbf/b;

    .line 56
    iget-object v2, v0, LG9/p;->e:LF9/a;

    .line 58
    iget-object v0, v0, LG9/p;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 60
    check-cast v2, LF9/b;

    .line 62
    invoke-static {p1, v1, v2, v0}, LG9/q;->a(Ljava/util/List;Lbf/b;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)Ljava/util/ArrayList;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    sget-object v0, Lao/u;->b:Lao/u;

    .line 73
    instance-of v1, p1, LZn/n$a;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    move-object p1, v0

    .line 78
    :cond_3
    return-object p1
.end method
