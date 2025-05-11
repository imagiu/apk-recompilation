.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$b;,
        Landroidx/preference/EditTextPreference$a;
    }
.end annotation


# instance fields
.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040232

    .line 4
    const v1, 0x1010092

    .line 7
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v1, LI3/h;->d:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 33
    if-nez p2, :cond_0

    .line 35
    new-instance p2, Landroidx/preference/EditTextPreference$b;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 42
    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 44
    iput-object p2, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/EditTextPreference$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$a;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 26
    iget-object p1, p1, Landroidx/preference/EditTextPreference$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->z(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$a;

    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Landroidx/preference/EditTextPreference$a;->b:Ljava/lang/String;

    .line 20
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->z(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->w()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->w()Z

    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->w()Z

    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 22
    return-void
.end method
