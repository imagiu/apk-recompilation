.class public final LDb/e;
.super Ljava/lang/Object;
.source "PlayerTimelineLayout.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDb/e;->b:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LDb/e;->b:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 8
    iget-object p1, p1, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LDb/i;

    .line 18
    iget-object p1, p1, LDb/h;->c:LDl/j;

    .line 20
    invoke-virtual {p1, p2}, LDl/j;->b(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, LDb/i;->Gf(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "presenter"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LDb/e;->b:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 8
    iget-object v0, v0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LDb/h;->e:Z

    .line 19
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDb/i;

    .line 25
    invoke-interface {v1}, LDb/i;->mf()V

    .line 28
    iput p1, v0, LDb/h;->f:I

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "presenter"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LDb/e;->b:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 8
    iget-object v0, v0, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->c:LDb/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LDb/h;->e:Z

    .line 19
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDb/i;

    .line 25
    invoke-interface {v1}, LDb/i;->yf()V

    .line 28
    iget-object v1, v0, LDb/h;->d:Lxb/a;

    .line 30
    iget v0, v0, LDb/h;->f:I

    .line 32
    invoke-interface {v1, v0, p1}, Lxb/a;->e(II)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "presenter"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
