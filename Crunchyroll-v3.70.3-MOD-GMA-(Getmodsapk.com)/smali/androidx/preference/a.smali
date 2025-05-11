.class public abstract Landroidx/preference/a;
.super Landroidx/fragment/app/o;
.source "PreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/a$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/preference/DialogPreference;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/graphics/drawable/BitmapDrawable;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public fg(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/preference/a;->f:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public abstract gg(Z)V
.end method

.method public hg(Landroidx/appcompat/app/g$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ig()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/a;->i:I

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getTargetFragment()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    iput-object p1, p0, Landroidx/preference/a;->b:Landroidx/preference/DialogPreference;

    .line 35
    iget-object v0, p1, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    .line 37
    iput-object v0, p0, Landroidx/preference/a;->c:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroidx/preference/a;->d:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p1, Landroidx/preference/DialogPreference;->S:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Landroidx/preference/a;->e:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Landroidx/preference/DialogPreference;->P:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Landroidx/preference/a;->f:Ljava/lang/CharSequence;

    .line 51
    iget v0, p1, Landroidx/preference/DialogPreference;->T:I

    .line 53
    iput v0, p0, Landroidx/preference/a;->g:I

    .line 55
    iget-object p1, p1, Landroidx/preference/DialogPreference;->Q:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 80
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    iput-object p1, p0, Landroidx/preference/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    iput-object p1, p0, Landroidx/preference/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Landroidx/preference/a;->c:Ljava/lang/CharSequence;

    .line 122
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/preference/a;->d:Ljava/lang/CharSequence;

    .line 130
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/preference/a;->e:Ljava/lang/CharSequence;

    .line 138
    const-string v0, "PreferenceDialogFragment.message"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/preference/a;->f:Ljava/lang/CharSequence;

    .line 146
    const-string v0, "PreferenceDialogFragment.layout"

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/preference/a;->g:I

    .line 154
    const-string v0, "PreferenceDialogFragment.icon"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 162
    if-eqz p1, :cond_3

    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    iput-object v0, p0, Landroidx/preference/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    :cond_3
    :goto_1
    return-void

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Landroidx/preference/a;->i:I

    .line 4
    new-instance p1, Landroidx/appcompat/app/g$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroidx/preference/a;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/preference/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/preference/a;->d:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/g$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/preference/a;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/g$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 40
    iget v0, p0, Landroidx/preference/a;->g:I

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/preference/a;->fg(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/g$a;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/preference/a;->f:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;

    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/a;->hg(Landroidx/appcompat/app/g$a;)V

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->create()Landroidx/appcompat/app/g;

    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p0, LI3/a;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v2, 0x1e

    .line 87
    if-lt v1, v2, :cond_2

    .line 89
    invoke-static {v0}, Landroidx/preference/a$a;->a(Landroid/view/Window;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/a;->ig()V

    .line 96
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    iget p1, p0, Landroidx/preference/a;->i:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/a;->gg(Z)V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    iget-object v1, p0, Landroidx/preference/a;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    iget-object v1, p0, Landroidx/preference/a;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    iget-object v1, p0, Landroidx/preference/a;->e:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    iget-object v1, p0, Landroidx/preference/a;->f:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    iget v1, p0, Landroidx/preference/a;->g:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Landroidx/preference/a;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final qf()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/DialogPreference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getTargetFragment()Landroidx/fragment/app/p;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 21
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    iput-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/DialogPreference;

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/DialogPreference;

    .line 31
    return-object v0
.end method
