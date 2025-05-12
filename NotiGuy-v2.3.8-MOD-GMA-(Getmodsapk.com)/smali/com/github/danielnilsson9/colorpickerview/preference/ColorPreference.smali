.class public Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;
    }
.end annotation


# instance fields
.field public f:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->f:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    return p0
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 2
    sget p1, Lcom/github/danielnilsson9/colorpickerview/R$layout;->colorpickerview__preference_preview_layout:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 3
    new-instance p1, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;

    invoke-direct {p1, p0}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;-><init>(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->colorpickerview__preference_preview_color_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    invoke-virtual {p1, p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->g:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    :goto_0
    return-void
.end method
