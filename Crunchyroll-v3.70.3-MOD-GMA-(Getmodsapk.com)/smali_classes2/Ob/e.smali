.class public final LOb/e;
.super Lgo/i;
.source "UpNextBannerViewModel.kt"

# interfaces
.implements Lno/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/t<",
        "LGa/e;",
        "Lob/j;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.upnext.banner.UpNextBannerViewModelImpl$isVisible$3"
    f = "UpNextBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:LGa/e;

.field public synthetic i:Lob/j;

.field public synthetic j:Z

.field public synthetic k:Z

.field public synthetic l:Z


# direct methods
.method public constructor <init>(Leo/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LOb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LGa/e;

    .line 3
    check-cast p2, Lob/j;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p5

    .line 23
    check-cast p6, Leo/d;

    .line 25
    new-instance v0, LOb/e;

    .line 27
    invoke-direct {v0, p6}, LOb/e;-><init>(Leo/d;)V

    .line 30
    iput-object p1, v0, LOb/e;->h:LGa/e;

    .line 32
    iput-object p2, v0, LOb/e;->i:Lob/j;

    .line 34
    iput-boolean p3, v0, LOb/e;->j:Z

    .line 36
    iput-boolean p4, v0, LOb/e;->k:Z

    .line 38
    iput-boolean p5, v0, LOb/e;->l:Z

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    invoke-virtual {v0, p1}, LOb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LOb/e;->h:LGa/e;

    .line 8
    iget-object v0, p0, LOb/e;->i:Lob/j;

    .line 10
    iget-boolean v1, p0, LOb/e;->j:Z

    .line 12
    iget-boolean v2, p0, LOb/e;->k:Z

    .line 14
    iget-boolean v3, p0, LOb/e;->l:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-nez v3, :cond_0

    .line 20
    if-nez v2, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, LGa/e;->a:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    iget-wide v2, v0, Lob/j;->c:J

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-lez p1, :cond_0

    .line 44
    iget-wide v2, v0, Lob/j;->b:J

    .line 46
    const-wide/16 v6, 0x2710

    .line 48
    cmp-long p1, v2, v6

    .line 50
    if-gtz p1, :cond_0

    .line 52
    cmp-long p1, v2, v4

    .line 54
    if-ltz p1, :cond_0

    .line 56
    const/4 p1, 0x0

    .line 57
    iget v2, v0, Lob/j;->e:F

    .line 59
    cmpl-float p1, v2, p1

    .line 61
    if-lez p1, :cond_0

    .line 63
    iget-object p1, v0, Lob/j;->m:Lob/c;

    .line 65
    iget-boolean p1, p1, Lob/c;->b:Z

    .line 67
    if-nez p1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
