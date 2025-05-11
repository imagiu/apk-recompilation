.class public final synthetic Lpj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lno/a;

.field public final synthetic c:LU7/f;

.field public final synthetic d:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lno/a;LU7/f;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/b;->b:Lno/a;

    .line 6
    iput-object p2, p0, Lpj/b;->c:LU7/f;

    .line 8
    iput-object p3, p0, Lpj/b;->d:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->p:I

    .line 3
    iget-object p1, p0, Lpj/b;->b:Lno/a;

    .line 5
    const-string v0, "$getAsset"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpj/b;->c:LU7/f;

    .line 12
    const-string v1, "$videoDownloadModule"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lpj/b;->d:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 19
    const-string v2, "this$0"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast v0, Lhj/g;

    .line 34
    invoke-interface {v0}, Lhj/g;->d()Ljj/d;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 40
    invoke-virtual {v0, p1, v2, v1}, Ljj/d;->Z5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
