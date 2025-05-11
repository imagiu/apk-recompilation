.class public final Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CharacterLimitTextView.kt"

# interfaces
.implements Lwm/c;


# instance fields
.field public final b:Lwm/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->CharacterLimit:[I

    .line 17
    const-string v1, "CharacterLimit"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->CharacterLimit_android_textColor:I

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->c:I

    .line 35
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->CharacterLimit_overLimitColor:I

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->d:I

    .line 43
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->CharacterLimit_counterOverLimit:I

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result p2

    .line 49
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->CharacterLimit_counterLowerLimit:I

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p1, Lwm/a;

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lwm/a;-><init>(Lwm/c;II)V

    .line 63
    iput-object p1, p0, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->b:Lwm/a;

    .line 65
    return-void
.end method


# virtual methods
.method public final L5()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final Xd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->d:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final o4(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->c:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
