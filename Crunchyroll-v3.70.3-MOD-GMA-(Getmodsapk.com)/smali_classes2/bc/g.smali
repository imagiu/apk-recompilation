.class public final Lbc/g;
.super Lgo/i;
.source "ChromecastSubtitlesSettingsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/h;->updateCaptionsEnableOption(ZLjava/lang/String;)V
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
    c = "com.crunchyroll.player.settings.subtitles.chromecast.ChromecastSubtitlesSettingsViewModelImpl$updateCaptionsEnableOption$1"
    f = "ChromecastSubtitlesSettingsViewModel.kt"
    l = {
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbc/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lbc/h;Ljava/lang/String;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h;",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lbc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc/g;->i:Lbc/h;

    .line 3
    iput-object p2, p0, Lbc/g;->j:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lbc/g;->k:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, Lbc/g;

    .line 3
    iget-object v0, p0, Lbc/g;->j:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lbc/g;->k:Z

    .line 7
    iget-object v2, p0, Lbc/g;->i:Lbc/h;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lbc/g;-><init>(Lbc/h;Ljava/lang/String;ZLeo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/g;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lbc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbc/g;->h:I

    .line 5
    iget-object v2, p0, Lbc/g;->i:Lbc/h;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lbc/h;->c:LUb/c;

    .line 36
    iput v4, p0, Lbc/g;->h:I

    .line 38
    iget-object v1, p0, Lbc/g;->j:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v1, p0}, LUb/c;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v2, Lbc/h;->c:LUb/c;

    .line 49
    iput v3, p0, Lbc/g;->h:I

    .line 51
    iget-boolean v1, p0, Lbc/g;->k:Z

    .line 53
    invoke-interface {p1, v1, p0}, LUb/c;->f(ZLeo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
