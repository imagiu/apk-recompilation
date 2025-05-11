.class public Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/q;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$b;,
        Landroidx/mediarouter/app/c$c;,
        Landroidx/mediarouter/app/c$d;
    }
.end annotation


# static fields
.field private static final FINDING_DEVICES:I = 0x0

.field private static final MSG_SHOW_NO_ROUTES:I = 0x3

.field private static final MSG_SHOW_WIFI_HINT:I = 0x2

.field private static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final NO_DEVICES_NO_WIFI_HINT:I = 0x2

.field private static final NO_ROUTES:I = 0x3

.field private static final SHOWING_ROUTES:I = 0x1

.field private static final SHOW_NO_ROUTES_DELAY_MS:I = 0x3a98

.field private static final SHOW_WIFI_HINT_DELAY_MS:I = 0x1388

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/c$c;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/c$b;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mLearnMoreTextView:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mOkButton:Landroid/widget/Button;

.field private mOkButtonContainer:Landroid/widget/LinearLayout;

.field private final mRouter:LC3/C;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchingProgressBar:Landroid/widget/ProgressBar;

.field private mSearchingRoutesTextView:Landroid/widget/TextView;

.field private mSelector:LC3/B;

.field private mTitleView:Landroid/widget/TextView;

.field private mWifiWarningContainer:Landroid/widget/RelativeLayout;

.field private mWifiWarningTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;IZ)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/m;->b(Landroid/view/ContextThemeWrapper;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, LC3/B;->c:LC3/B;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/c$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 9
    new-instance p1, Landroidx/mediarouter/app/c$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    return-void
.end method

.method public static synthetic F2(Landroidx/mediarouter/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;->lambda$onCreate$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 4
    return-void
.end method

.method private updateViewForFindingDevices()V
    .locals 3

    .line 1
    const v0, 0x7f140468

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method private updateViewForNoDevicesNoWifiHint()V
    .locals 3

    .line 1
    const v0, 0x7f140468

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method private updateViewForNoRoutes()V
    .locals 2

    .line 1
    const v0, 0x7f140470

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method private updateViewForShowingRoutes()V
    .locals 2

    .line 1
    const v0, 0x7f140468

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->setTitle(I)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public getRouteSelector()LC3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 3
    return-object v0
.end method

.method public handleShowNoRoutes()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->updateViewForState(I)V

    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 32
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    .line 34
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 37
    :cond_0
    return-void
.end method

.method public handleShowNoWifiWarning()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->updateViewForState(I)V

    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3a98

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    :cond_0
    return-void
.end method

.method public handleUpdateRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/c;->mLastUpdateTime:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mAdapter:Landroidx/mediarouter/app/c$c;

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->updateViewForState(I)V

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1388

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->updateViewForState(I)V

    .line 60
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->mAttachedToWindow:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->refreshRoutes()V

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x1388

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e03d8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->setContentView(I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroidx/mediarouter/app/c$c;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mRoutes:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/c$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mAdapter:Landroidx/mediarouter/app/c$c;

    .line 30
    const p1, 0x7f0b04fa

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mTitleView:Landroid/widget/TextView;

    .line 41
    const p1, 0x7f0b04f9

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 50
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 52
    const p1, 0x7f0b04fd

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 63
    const p1, 0x7f0b04fe

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 74
    const p1, 0x7f0b04fb

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 83
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 85
    const p1, 0x7f0b04f3

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 96
    const p1, 0x7f0b04f2

    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 105
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 107
    const p1, 0x7f0b04f8

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Landroidx/mediarouter/app/a;->a:Ljava/lang/Boolean;

    .line 124
    const-string v1, "android.hardware.type.automotive"

    .line 126
    const-string v2, "android.hardware.type.watch"

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-nez v0, :cond_3

    .line 132
    invoke-static {p1}, Landroidx/mediarouter/app/a;->b(Landroid/content/Context;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 144
    if-nez v5, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 156
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 170
    if-nez v5, :cond_1

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 182
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 190
    invoke-static {p1}, Landroidx/mediarouter/app/a;->c(Landroid/content/Context;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 196
    move v0, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move v0, v3

    .line 199
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Landroidx/mediarouter/app/a;->a:Ljava/lang/Boolean;

    .line 205
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/a;->a:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 213
    sget-object v0, Landroidx/mediarouter/app/a;->c:Ljava/lang/Boolean;

    .line 215
    if-nez v0, :cond_5

    .line 217
    const-string v0, "sensor"

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/hardware/SensorManager;

    .line 225
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    const/16 v6, 0x1e

    .line 229
    if-lt v5, v6, :cond_4

    .line 231
    if-eqz v0, :cond_4

    .line 233
    const/16 v5, 0x24

    .line 235
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 241
    move v3, v4

    .line 242
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/mediarouter/app/a;->c:Ljava/lang/Boolean;

    .line 248
    :cond_5
    sget-object v0, Landroidx/mediarouter/app/a;->c:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_6
    invoke-static {p1}, Landroidx/mediarouter/app/a;->b(Landroid/content/Context;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroidx/mediarouter/app/a;->a(Landroid/content/res/Resources;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-static {p1}, Landroidx/mediarouter/app/a;->c(Landroid/content/Context;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    const v0, 0x7f14046d

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    move-result-object v0

    .line 293
    sget-object v3, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 295
    if-nez v3, :cond_9

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 307
    :cond_9
    sget-object v0, Landroidx/mediarouter/app/a;->e:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 315
    const v0, 0x7f14046f

    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 329
    if-nez v2, :cond_b

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 341
    :cond_b
    sget-object v0, Landroidx/mediarouter/app/a;->f:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 349
    const v0, 0x7f14046a

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const v0, 0x7f14046e

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    :goto_1
    const v0, 0x7f14046c

    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    goto :goto_3

    .line 373
    :cond_e
    :goto_2
    const v0, 0x7f14046b

    .line 376
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p1, p0, Landroidx/mediarouter/app/c;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 387
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 394
    iget-object p1, p0, Landroidx/mediarouter/app/c;->mOkButton:Landroid/widget/Button;

    .line 396
    new-instance v0, LA3/l;

    .line 398
    const/4 v1, 0x4

    .line 399
    invoke-direct {v0, p0, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    const p1, 0x7f0b04f1

    .line 408
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/ListView;

    .line 414
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 416
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mAdapter:Landroidx/mediarouter/app/c$c;

    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    iget-object p1, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 423
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mAdapter:Landroidx/mediarouter/app/c$c;

    .line 425
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 428
    iget-object p1, p0, Landroidx/mediarouter/app/c;->mListView:Landroid/widget/ListView;

    .line 430
    const v0, 0x1020004

    .line 433
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 440
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->updateLayout()V

    .line 443
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->mAttachedToWindow:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    .line 8
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 32
    return-void
.end method

.method public onFilterRoute(LC3/C$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LC3/C$h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p1, LC3/C$h;->g:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 13
    invoke-virtual {p1, v0}, LC3/C$h;->h(LC3/B;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC3/C$h;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->onFilterRoute(LC3/C$h;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->mAttachedToWindow:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, LC3/C;->f()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->onFilterRoutes(Ljava/util/List;)V

    .line 22
    sget-object v1, Landroidx/mediarouter/app/c$d;->b:Landroidx/mediarouter/app/c$d;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Landroidx/mediarouter/app/c;->mLastUpdateTime:J

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x12c

    .line 36
    cmp-long v1, v1, v3

    .line 38
    if-ltz v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->handleUpdateRoutes(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    iget-wide v5, p0, Landroidx/mediarouter/app/c;->mLastUpdateTime:J

    .line 58
    add-long/2addr v5, v3

    .line 59
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 5
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/c;->mSelector:LC3/B;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->mAttachedToWindow:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    .line 21
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mRouter:LC3/C;

    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/c;->mCallback:Landroidx/mediarouter/app/c$b;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->refreshRoutes()V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "selector must not be null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    return-void
.end method

.method public updateViewForState(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->updateViewForNoRoutes()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->updateViewForNoDevicesNoWifiHint()V

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->updateViewForShowingRoutes()V

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->updateViewForFindingDevices()V

    .line 28
    :goto_0
    return-void
.end method
