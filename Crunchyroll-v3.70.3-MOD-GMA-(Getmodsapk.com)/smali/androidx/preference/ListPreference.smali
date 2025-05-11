.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$b;,
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public final U:[Ljava/lang/CharSequence;

.field public final V:[Ljava/lang/CharSequence;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040206

    const v1, 0x1010091

    .line 24
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, LI3/h;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    :cond_1
    iput-object v2, p0, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Landroidx/preference/ListPreference$b;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v2, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 15
    :cond_2
    sget-object v2, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 16
    iput-object v2, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v0, LI3/h;->g:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->X:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    aget-object v0, v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->Y:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->Y:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/String;)V

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 27
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/preference/ListPreference;->X:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 25
    const-string v0, ""

    .line 27
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    return-object v1

    .line 42
    :cond_3
    return-object v0
.end method

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
    const-class v1, Landroidx/preference/ListPreference$a;

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
    check-cast p1, Landroidx/preference/ListPreference$a;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 26
    iget-object p1, p1, Landroidx/preference/ListPreference$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/ListPreference$a;

    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget-object v0, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Landroidx/preference/ListPreference$a;->b:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/ListPreference;->X:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/ListPreference;->X:Ljava/lang/String;

    .line 16
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    aget-object v2, v0, v1

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method
