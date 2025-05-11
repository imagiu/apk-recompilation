.class public final Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SmallDurationLabel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final presenter$delegate:LZn/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LK8/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, LK8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;->presenter$delegate:LZn/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic M3(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;

    .line 9
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter$Companion;

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 15
    sget-object v2, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 17
    invoke-virtual {v2, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter$Companion;->create(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelView;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;Lcom/ellation/crunchyroll/model/DurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "playheadProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;->getPresenter()Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;->onBind(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;Lcom/ellation/crunchyroll/model/DurationProvider;)V

    .line 18
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
