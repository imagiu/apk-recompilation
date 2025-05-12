.class Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->f(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;


# direct methods
.method public constructor <init>(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;->a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;->a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;

    invoke-static {p1}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->d(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;->a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;

    invoke-static {p1}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->d(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;->a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$1;->a:Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;

    invoke-static {p0}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;->e(Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/github/danielnilsson9/colorpickerview/preference/ColorPreference$OnShowDialogListener;->a(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must first call setOnShowDialogListener() and handle showing the ColorPickerDialogFragment yourself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
