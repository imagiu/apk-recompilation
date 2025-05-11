.class public final Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DurationLabelTextView.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;


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

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LEc/h;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, LEc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;->presenter$delegate:LZn/h;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic M3(Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;

    .line 9
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter$Companion;

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 15
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter$Companion;->create(Lcom/ellation/crunchyroll/ui/duration/DurationLabelView;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;->getPresenter()Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;->bind(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 13
    return-void
.end method

.method public resetView()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public showDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
