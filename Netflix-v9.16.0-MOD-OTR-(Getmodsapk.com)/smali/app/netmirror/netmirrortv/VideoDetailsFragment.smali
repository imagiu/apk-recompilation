.class public Lapp/netmirror/netmirrortv/VideoDetailsFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;
    }
.end annotation


# static fields
.field private static final ACTION_BUY:I = 0x3

.field private static final ACTION_RENT:I = 0x2

.field private static final ACTION_WATCH_TRAILER:I = 0x1

.field private static final DETAIL_THUMB_HEIGHT:I = 0x112

.field private static final DETAIL_THUMB_WIDTH:I = 0x112

.field private static final NUM_COLS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "VideoDetailsFragment"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private mDetailsBackground:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

.field private mPresenterSelector:Landroidx/leanback/widget/ClassPresenterSelector;

.field private mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;
    .locals 1

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mDetailsBackground:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    return-object v0
.end method

.method static synthetic access$200(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Lapp/netmirror/netmirrortv/Movie;
    .locals 1

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    return-object v0
.end method

.method private convertDpToPixel(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private initializeBackground(Lapp/netmirror/netmirrortv/Movie;)V
    .locals 2

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mDetailsBackground:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax()V

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lapp/netmirror/netmirrortv/R$drawable;->default_background:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lapp/netmirror/netmirrortv/Movie;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;

    invoke-direct {v1, p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;-><init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private setupDetailsOverviewRow()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    invoke-virtual {v1}, Lapp/netmirror/netmirrortv/Movie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDetailsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRow;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    nop

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lapp/netmirror/netmirrortv/R$drawable;->default_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x112

    invoke-direct {p0, v1, v2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    invoke-virtual {v4}, Lapp/netmirror/netmirrortv/Movie;->getCardImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    sget v4, Lapp/netmirror/netmirrortv/R$drawable;->default_background:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;

    invoke-direct {v4, p0, v1, v2, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;-><init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;IILandroidx/leanback/widget/DetailsOverviewRow;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>()V

    new-instance v4, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lapp/netmirror/netmirrortv/R$string;->watch_trailer_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lapp/netmirror/netmirrortv/R$string;->watch_trailer_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-direct {v4, v7, v8, v5, v6}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v4, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lapp/netmirror/netmirrortv/R$string;->rent_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lapp/netmirror/netmirrortv/R$string;->rent_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x2

    invoke-direct {v4, v7, v8, v5, v6}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v4, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lapp/netmirror/netmirrortv/R$string;->buy_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lapp/netmirror/netmirrortv/R$string;->buy_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v4, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private setupDetailsOverviewRowPresenter()V
    .locals 4

    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    new-instance v1, Lapp/netmirror/netmirrortv/DetailsDescriptionPresenter;

    invoke-direct {v1}, Lapp/netmirror/netmirrortv/DetailsDescriptionPresenter;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    nop

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lapp/netmirror/netmirrortv/R$color;->selected_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setBackgroundColor(I)V

    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    nop

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "hero"

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    new-instance v2, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;

    invoke-direct {v2, p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;-><init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    iget-object v2, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mPresenterSelector:Landroidx/leanback/widget/ClassPresenterSelector;

    const-class v3, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2, v3, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    return-void
.end method

.method private setupRelatedMovieListRow()V
    .locals 7

    sget v0, Lapp/netmirror/netmirrortv/R$string;->related_movies:I

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/netmirror/netmirrortv/MovieList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Lapp/netmirror/netmirrortv/CardPresenter;

    invoke-direct {v3}, Lapp/netmirror/netmirrortv/CardPresenter;-><init>()V

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    rem-int/lit8 v4, v3, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    iget-object v4, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v5, Landroidx/leanback/widget/ListRow;

    invoke-direct {v5, v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    iget-object v4, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mPresenterSelector:Landroidx/leanback/widget/ClassPresenterSelector;

    const-class v5, Landroidx/leanback/widget/ListRow;

    new-instance v6, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v6}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "VideoDetailsFragment"

    const-string v1, "onCreate DetailsFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    iput-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mDetailsBackground:Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    nop

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Movie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lapp/netmirror/netmirrortv/Movie;

    iput-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    iput-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mPresenterSelector:Landroidx/leanback/widget/ClassPresenterSelector;

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mPresenterSelector:Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    iput-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setupDetailsOverviewRow()V

    invoke-direct {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setupDetailsOverviewRowPresenter()V

    invoke-direct {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setupRelatedMovieListRow()V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->mSelectedMovie:Lapp/netmirror/netmirrortv/Movie;

    invoke-direct {p0, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->initializeBackground(Lapp/netmirror/netmirrortv/Movie;)V

    new-instance v0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;-><init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;)V

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lapp/netmirror/netmirrortv/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
