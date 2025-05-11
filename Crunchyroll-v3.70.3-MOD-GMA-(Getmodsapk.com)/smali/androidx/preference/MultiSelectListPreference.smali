.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$a;
    }
.end annotation


# instance fields
.field public final U:[Ljava/lang/CharSequence;

.field public final V:[Ljava/lang/CharSequence;

.field public final W:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040206

    .line 4
    const v1, 0x1010091

    .line 7
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/preference/MultiSelectListPreference;->W:Ljava/util/HashSet;

    .line 21
    sget-object v1, LI3/h;->f:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->U:[Ljava/lang/CharSequence;

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 52
    move-result-object p2

    .line 53
    :cond_1
    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->V:[Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/MultiSelectListPreference$a;

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
    check-cast p1, Landroidx/preference/MultiSelectListPreference$a;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 26
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$a;->b:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->z(Ljava/util/Set;)V

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
    new-instance v1, Landroidx/preference/MultiSelectListPreference$a;

    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->W:Ljava/util/HashSet;

    .line 18
    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$a;->b:Ljava/util/HashSet;

    .line 20
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->z(Ljava/util/Set;)V

    .line 25
    return-void
.end method

.method public final z(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->W:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 26
    invoke-virtual {v0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 45
    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Landroid/content/SharedPreferences$Editor;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 60
    return-void
.end method
