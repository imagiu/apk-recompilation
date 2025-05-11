.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:Ljava/lang/CharSequence;

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->P:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->P:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->Q:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->Q:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    move v0, v1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v0

    .line 72
    if-eq v1, v0, :cond_5

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 8
    return-void
.end method

.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/TwoStatePreference$a;

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
    check-cast p1, Landroidx/preference/TwoStatePreference$a;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 26
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$a;->b:Z

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

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
    new-instance v1, Landroidx/preference/TwoStatePreference$a;

    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 18
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$a;->b:Z

    .line 20
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 20
    invoke-virtual {v0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 33
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    invoke-super {p0}, Landroidx/preference/Preference;->w()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    return v1
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->R:Z

    .line 13
    if-nez v2, :cond_5

    .line 15
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 17
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->R:Z

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 37
    invoke-virtual {v2}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ne p1, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 52
    invoke-virtual {v1}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->y(Landroid/content/SharedPreferences$Editor;)V

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->w()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Z)V

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 76
    :cond_5
    return-void
.end method
