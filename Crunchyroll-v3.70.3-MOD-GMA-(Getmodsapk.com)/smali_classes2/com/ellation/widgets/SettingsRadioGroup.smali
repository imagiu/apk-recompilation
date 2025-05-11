.class public final Lcom/ellation/widgets/SettingsRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SettingsRadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RadioGroup;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lao/u;->b:Lao/u;

    .line 11
    iput-object v0, p0, Lcom/ellation/widgets/SettingsRadioGroup;->b:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->SettingsRadioGroup:[I

    .line 15
    const-string v1, "SettingsRadioGroup"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->SettingsRadioGroup_radio_button_layout:I

    .line 27
    sget v0, Lcom/ellation/crunchyroll/ui/R$layout;->radio_button_settings:I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/ellation/widgets/SettingsRadioGroup;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/ellation/widgets/SettingsRadioGroup;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lno/l;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object p2, p0, Lcom/ellation/widgets/SettingsRadioGroup;->b:Ljava/util/List;

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lcom/ellation/widgets/SettingsRadioGroup;->c:I

    .line 34
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 48
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v4, -0x2

    .line 61
    invoke-direct {v0, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lao/m;->M()V

    .line 75
    throw v3

    .line 76
    :cond_1
    return-void
.end method

.method public final getCheckedOption()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/SettingsRadioGroup;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCheckedOptionView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setOnCheckedChangeListener(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrm/f;

    invoke-direct {v0, p1}, Lrm/f;-><init>(Lno/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrm/e;

    invoke-direct {v0, p0, p1}, Lrm/e;-><init>(Lcom/ellation/widgets/SettingsRadioGroup;Lno/l;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
