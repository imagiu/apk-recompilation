.class public final LI9/a$b;
.super Lgo/i;
.source "BrowseMusicFragment.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Leo/d<",
        "-",
        "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
        "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
        "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.browsemusic.BrowseMusicFragment$onViewCreated$1"
    f = "BrowseMusicFragment.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Leo/d;

    .line 15
    new-instance v0, LI9/a$b;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 21
    iput p1, v0, LI9/a$b;->i:I

    .line 23
    iput p2, v0, LI9/a$b;->j:I

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    invoke-virtual {v0, p1}, LI9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI9/a$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, LI9/a$b;->i:I

    .line 27
    iget v1, p0, LI9/a$b;->j:I

    .line 29
    sget-object v3, LF9/d$a;->a:LF9/g;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    iget-object v3, v3, LF9/g;->a:LF9/c;

    .line 35
    invoke-interface {v3}, LF9/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/Integer;

    .line 41
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    new-instance p1, Ljava/lang/Integer;

    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    iput v2, p0, LI9/a$b;->h:I

    .line 51
    invoke-interface {v3, v4, p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicLandingFeed(Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :cond_3
    const-string p1, "dependencies"

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
