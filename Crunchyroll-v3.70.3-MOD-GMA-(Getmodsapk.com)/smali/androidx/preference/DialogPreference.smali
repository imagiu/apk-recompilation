.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/CharSequence;

.field public final P:Ljava/lang/String;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040206

    const v1, 0x1010091

    .line 24
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v1, LI3/h;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/String;

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    const/16 p2, 0xa

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/String;

    const/4 p2, 0x5

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    iput p2, p0, Landroidx/preference/DialogPreference;->T:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 3
    iget-object v0, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast v0, Landroidx/preference/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    instance-of v4, v3, Landroidx/preference/b$d;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Landroidx/preference/b$d;

    .line 23
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Landroidx/preference/b$d;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/preference/b$d;

    .line 48
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 51
    move-result v2

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 57
    move-result-object v3

    .line 58
    instance-of v3, v3, Landroidx/preference/b$d;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/preference/b$d;

    .line 68
    invoke-interface {v2}, Landroidx/preference/b$d;->a()Z

    .line 71
    move-result v2

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 82
    invoke-virtual {v2, v3}, Landroidx/fragment/app/H;->B(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v2, p0, Landroidx/preference/EditTextPreference;

    .line 91
    const-string v4, "key"

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v2, :cond_6

    .line 96
    new-instance v2, LI3/a;

    .line 98
    invoke-direct {v2}, LI3/a;-><init>()V

    .line 101
    new-instance v6, Landroid/os/Bundle;

    .line 103
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    iget-object v5, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v6}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v2, p0, Landroidx/preference/ListPreference;

    .line 117
    if-eqz v2, :cond_7

    .line 119
    new-instance v2, LI3/c;

    .line 121
    invoke-direct {v2}, LI3/c;-><init>()V

    .line 124
    new-instance v6, Landroid/os/Bundle;

    .line 126
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    iget-object v5, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v6}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v2, p0, Landroidx/preference/MultiSelectListPreference;

    .line 140
    if-eqz v2, :cond_8

    .line 142
    new-instance v2, LI3/d;

    .line 144
    invoke-direct {v2}, LI3/d;-><init>()V

    .line 147
    new-instance v6, Landroid/os/Bundle;

    .line 149
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 152
    iget-object v5, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 154
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v6}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 160
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/p;->setTargetFragment(Landroidx/fragment/app/p;I)V

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_9
    :goto_2
    return-void
.end method
