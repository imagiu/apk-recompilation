.class public LI3/c;
.super Landroidx/preference/a;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field public j:I

.field public k:[Ljava/lang/CharSequence;

.field public l:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final gg(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, LI3/c;->j:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, LI3/c;->l:[Ljava/lang/CharSequence;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final hg(Landroidx/appcompat/app/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/c;->k:[Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, LI3/c;->j:I

    .line 5
    new-instance v2, LI3/c$a;

    .line 7
    invoke-direct {v2, p0}, LI3/c$a;-><init>(LI3/c;)V

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/g$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/g$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;

    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p1, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, LI3/c;->j:I

    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 30
    iput-object p1, p0, LI3/c;->k:[Ljava/lang/CharSequence;

    .line 32
    iput-object v0, p0, LI3/c;->l:[Ljava/lang/CharSequence;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LI3/c;->j:I

    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LI3/c;->k:[Ljava/lang/CharSequence;

    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LI3/c;->l:[Ljava/lang/CharSequence;

    .line 68
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 6
    iget v1, p0, LI3/c;->j:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    iget-object v1, p0, LI3/c;->k:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 20
    iget-object v1, p0, LI3/c;->l:[Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
