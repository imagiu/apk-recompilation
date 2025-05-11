.class public final Lxb/c;
.super LOm/e;
.source "PlayerControlsLayout.kt"


# instance fields
.field public final synthetic b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/c;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxb/c;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 3
    invoke-static {p1}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->O6(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)Lxb/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxb/d;->s3()V

    .line 10
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxb/c;->b:Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 3
    invoke-static {p1}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->O6(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)Lxb/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 9
    iget-object p1, p1, LIa/i;->f:Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;

    .line 11
    invoke-virtual {p1}, Lcom/crunchyroll/player/presentation/controls/timeline/PlayerTimelineLayout;->getPositionMs()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lxb/d;->J1(J)V

    .line 18
    return-void
.end method
