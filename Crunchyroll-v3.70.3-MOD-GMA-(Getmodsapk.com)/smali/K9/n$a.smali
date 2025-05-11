.class public final LK9/n$a;
.super Lgo/i;
.source "FeaturedMusicViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/n;->A2()V
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
    c = "com.crunchyroll.music.featuredmusic.FeaturedMusicViewModelImpl$loadMusicData$1"
    f = "FeaturedMusicViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LK9/n;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK9/n;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/n;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LK9/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK9/n$a;->i:LK9/n;

    .line 3
    iput-object p2, p0, LK9/n$a;->j:Ljava/lang/String;

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
    new-instance p1, LK9/n$a;

    .line 3
    iget-object v0, p0, LK9/n$a;->i:LK9/n;

    .line 5
    iget-object v1, p0, LK9/n$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LK9/n$a;-><init>(LK9/n;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LK9/n$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK9/n$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK9/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LK9/n$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LK9/n$a;->i:LK9/n;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, v4, LK9/n;->b:LK9/c;

    .line 32
    iget-object v1, p0, LK9/n$a;->j:Ljava/lang/String;

    .line 34
    iput v3, p0, LK9/n$a;->h:I

    .line 36
    invoke-interface {p1, v1, p0}, LK9/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 45
    iget-object v0, v4, LK9/n;->i:Landroidx/lifecycle/L;

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    const/16 v3, 0xa

    .line 53
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 76
    invoke-static {v4, v3}, LK9/n;->H6(LK9/n;Lcom/ellation/crunchyroll/model/music/MusicVideo;)LM9/a;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v4, v1}, LK9/n;->G6(LK9/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lzi/g$c;

    .line 90
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    iget-object v0, v4, LK9/n;->i:Landroidx/lifecycle/L;

    .line 99
    new-instance v1, Lzi/g$a;

    .line 101
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 107
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method
