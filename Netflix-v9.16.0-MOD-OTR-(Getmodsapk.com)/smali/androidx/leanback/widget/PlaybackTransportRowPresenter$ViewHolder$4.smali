.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

.field final synthetic val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->val$this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    return v0

    :sswitch_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean v2, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    :cond_1
    return v1

    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    :cond_2
    return v1

    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    :cond_3
    return v1

    :sswitch_3
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    return v0

    :sswitch_4
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-boolean v2, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;->this$1:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v2, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/SeekBar;->isAccessibilityFocused()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    :cond_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x45 -> :sswitch_2
        0x51 -> :sswitch_1
        0x59 -> :sswitch_2
        0x5a -> :sswitch_1
        0x6f -> :sswitch_4
    .end sparse-switch
.end method
