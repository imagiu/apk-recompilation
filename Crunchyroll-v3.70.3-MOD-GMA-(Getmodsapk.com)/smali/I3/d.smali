.class public LI3/d;
.super Landroidx/preference/a;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"


# instance fields
.field public final j:Ljava/util/HashSet;

.field public k:Z

.field public l:[Ljava/lang/CharSequence;

.field public m:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LI3/d;->j:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final gg(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, LI3/d;->k:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, LI3/d;->j:Ljava/util/HashSet;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->z(Ljava/util/Set;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LI3/d;->k:Z

    .line 24
    return-void
.end method

.method public final hg(Landroidx/appcompat/app/g$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, LI3/d;->j:Ljava/util/HashSet;

    .line 11
    iget-object v4, p0, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 13
    aget-object v4, v4, v2

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LI3/d;->l:[Ljava/lang/CharSequence;

    .line 30
    new-instance v2, LI3/d$a;

    .line 32
    invoke-direct {v2, p0}, LI3/d$a;-><init>(LI3/d;)V

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/g$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/g$a;

    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, LI3/d;->j:Ljava/util/HashSet;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 15
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->U:[Ljava/lang/CharSequence;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->V:[Ljava/lang/CharSequence;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->W:Ljava/util/HashSet;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-boolean v1, p0, LI3/d;->k:Z

    .line 33
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->U:[Ljava/lang/CharSequence;

    .line 35
    iput-object p1, p0, LI3/d;->l:[Ljava/lang/CharSequence;

    .line 37
    iput-object v2, p0, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LI3/d;->k:Z

    .line 68
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LI3/d;->l:[Ljava/lang/CharSequence;

    .line 76
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 84
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, LI3/d;->j:Ljava/util/HashSet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 18
    iget-boolean v1, p0, LI3/d;->k:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 25
    iget-object v1, p0, LI3/d;->l:[Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 32
    iget-object v1, p0, LI3/d;->m:[Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
