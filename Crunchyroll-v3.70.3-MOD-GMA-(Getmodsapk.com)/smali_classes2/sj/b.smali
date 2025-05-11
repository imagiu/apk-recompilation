.class public final Lsj/b;
.super Ljava/lang/Object;
.source "SyncingStartedMessageView.kt"

# interfaces
.implements Lsj/a;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public c:LPm/c;

.field public final d:LEj/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj/b;->b:Landroid/view/ViewGroup;

    .line 6
    sget-object v0, LPg/e;->d:LWg/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LWg/b;->E()Lhj/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v2, LRg/a;

    .line 25
    invoke-direct {v2, v1}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 28
    const-string v1, "audioLanguageTitleProvider"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, LEj/l;

    .line 35
    invoke-direct {v1, v0, v2, p0}, LEj/l;-><init>(Lhj/a;LRl/i;Lsj/a;)V

    .line 38
    invoke-static {v1, p1}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 41
    iput-object v1, p0, Lsj/b;->d:LEj/l;

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "dependencies"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/lang/String;Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "versions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsj/b;->d:LEj/l;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, LEj/l;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lhj/a;

    .line 20
    invoke-interface {v1, p2}, Lhj/a;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsj/a;

    .line 38
    invoke-interface {v1, p2}, Lhj/a;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    if-le p1, v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v2, p2, v3, p3}, Lsj/a;->W3(Ljava/lang/String;ZLno/a;)V

    .line 53
    new-instance p1, LBh/f;

    .line 55
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, LBh/f;-><init>(Lsi/i;)V

    .line 62
    const-wide/16 p2, 0x1388

    .line 64
    iget-object v0, v0, LEj/l;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, LRl/i;

    .line 68
    invoke-interface {v0, p2, p3, p1}, LRl/i;->c(JLno/a;)Z

    .line 71
    :cond_1
    return-void
.end method

.method public final W3(Ljava/lang/String;ZLno/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audioLanguageTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/c;->a:I

    .line 8
    sget v0, Lcom/ellation/crunchyroll/ui/R$style;->ActionSnackBarTextStyle:I

    .line 10
    sget v1, Lcom/ellation/crunchyroll/ui/R$style;->ActionSnackBarActionTextStyle:I

    .line 12
    const/4 v2, -0x2

    .line 13
    iget-object v3, p0, Lsj/b;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v3, v2, v0, v1}, LPm/c$a;->a(Landroid/view/ViewGroup;III)LPm/c;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LCm/b;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, LCm/b;-><init>(I)V

    .line 25
    new-instance v2, LAm/u;

    .line 27
    const/16 v4, 0x10

    .line 29
    invoke-direct {v2, p3, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v1, v2}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p3

    .line 39
    const v1, 0x7f140659

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p3, "getString(...)"

    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-eqz p2, :cond_0

    .line 57
    const p2, 0x7f140058

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    sget p3, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_information:I

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, p1, p2, p3, v1}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 68
    iput-object v0, p0, Lsj/b;->c:LPm/c;

    .line 70
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/b;->c:LPm/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method
