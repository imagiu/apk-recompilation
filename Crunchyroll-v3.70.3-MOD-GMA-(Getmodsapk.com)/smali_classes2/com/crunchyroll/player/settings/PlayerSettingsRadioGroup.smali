.class public final Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;
.super Landroid/widget/RadioGroup;
.source "PlayerSettingsRadioGroup.kt"


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
    iput-object v0, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b:Ljava/util/List;

    .line 13
    sget-object v0, Lva/D;->a:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e041e

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->d:Z

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 15
    iget-object v0, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->d:Z

    .line 27
    return-void
.end method

.method public final b(Lno/l;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iput-object p2, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b:Ljava/util/List;

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->c:I

    .line 39
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Landroid/widget/RadioButton;

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-direct {v0, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lao/m;->M()V

    .line 80
    throw v3

    .line 81
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
    iget-object v0, p0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b:Ljava/util/List;

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
    new-instance v0, LPb/m;

    invoke-direct {v0, p1}, LPb/m;-><init>(Lno/a;)V

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
    new-instance v0, LPb/l;

    invoke-direct {v0, p0, p1}, LPb/l;-><init>(Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;Lno/l;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
