.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field public final O:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lr/C;

    invoke-direct {v0}, Lr/C;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->O:Lr/C;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/preference/PreferenceGroup;->R:I

    .line 6
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->S:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 9
    sget-object v2, LI3/h;->i:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 12
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 16
    iget-object p3, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 9
    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Z)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Landroidx/preference/Preference;->w:Z

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/preference/Preference;->w:Z

    .line 25
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->h(Z)V

    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->g()V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->S:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->B()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->i()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->m()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->S:Z

    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->m()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/PreferenceGroup$a;

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
    check-cast p1, Landroidx/preference/PreferenceGroup$a;

    .line 19
    iget v0, p1, Landroidx/preference/PreferenceGroup$a;->b:I

    .line 21
    iput v0, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 30
    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    new-instance v1, Landroidx/preference/PreferenceGroup$a;

    .line 8
    iget v2, p0, Landroidx/preference/PreferenceGroup;->T:I

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroid/view/AbsSavedState;I)V

    .line 13
    return-object v1
.end method

.method public final z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->B()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 25
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "Key cannot be null"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
