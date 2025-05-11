.class public final LMi/c$d;
.super Lgo/i;
.source "AssetListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/c;->B6([Lf8/b;)V
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
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$onAssetDownloadStateUpdated$1"
    f = "AssetListViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LMi/c;

.field public final synthetic j:[Lf8/b;


# direct methods
.method public constructor <init>(LMi/c;[Lf8/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "[",
            "Lf8/b;",
            "Leo/d<",
            "-",
            "LMi/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/c$d;->i:LMi/c;

    .line 3
    iput-object p2, p0, LMi/c$d;->j:[Lf8/b;

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
    new-instance p1, LMi/c$d;

    .line 3
    iget-object v0, p0, LMi/c$d;->i:LMi/c;

    .line 5
    iget-object v1, p0, LMi/c$d;->j:[Lf8/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LMi/c$d;-><init>(LMi/c;[Lf8/b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LMi/c$d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/c$d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LMi/c$d;->h:I

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
    iget-object p1, p0, LMi/c$d;->i:LMi/c;

    .line 27
    iget-object p1, p1, LMi/c;->j:LFo/c;

    .line 29
    iget-object v1, p0, LMi/c$d;->j:[Lf8/b;

    .line 31
    invoke-static {v1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, LMi/c$d;->h:I

    .line 37
    invoke-interface {p1, p0, v1}, LFo/v;->i(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
