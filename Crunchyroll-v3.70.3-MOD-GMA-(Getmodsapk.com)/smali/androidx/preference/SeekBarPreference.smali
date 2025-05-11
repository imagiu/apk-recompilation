.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/widget/SeekBar;

.field public U:Landroid/widget/TextView;

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Landroidx/preference/SeekBarPreference$a;

.field public final Z:Landroidx/preference/SeekBarPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04056a

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v2, Landroidx/preference/SeekBarPreference$a;

    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->Y:Landroidx/preference/SeekBarPreference$a;

    .line 15
    new-instance v2, Landroidx/preference/SeekBarPreference$b;

    .line 17
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 20
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->Z:Landroidx/preference/SeekBarPreference$b;

    .line 22
    sget-object v2, LI3/h;->k:[I

    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 35
    const/4 p2, 0x1

    .line 36
    const/16 v0, 0x64

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 44
    if-ge v0, v2, :cond_0

    .line 46
    move v0, v2

    .line 47
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 49
    if-eq v0, v2, :cond_1

    .line 51
    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v0

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 63
    if-eq v0, v2, :cond_2

    .line 65
    iget v2, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->V:Z

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X:Z

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method public final k(LI3/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(LI3/g;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->Z:Landroidx/preference/SeekBarPreference$b;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    const v0, 0x7f0b062c

    .line 14
    invoke-virtual {p1, v0}, LI3/g;->a(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f0b062d

    .line 25
    invoke-virtual {p1, v0}, LI3/g;->a(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 52
    if-nez p1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Y:Landroidx/preference/SeekBarPreference$a;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 62
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 64
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    iget p1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 90
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 92
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    iget p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 100
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public final n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-class v1, Landroidx/preference/SeekBarPreference$c;

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
    check-cast p1, Landroidx/preference/SeekBarPreference$c;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->b:I

    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$c;->c:I

    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$c;->d:I

    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 41
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
    new-instance v1, Landroidx/preference/SeekBarPreference$c;

    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$c;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 18
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->b:I

    .line 20
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 22
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->c:I

    .line 24
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 26
    iput v0, v1, Landroidx/preference/SeekBarPreference$c;->d:I

    .line 28
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->z(IZ)V

    .line 37
    return-void
.end method

.method public final z(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 13
    if-eq p1, v0, :cond_6

    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 45
    invoke-virtual {v1}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 60
    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Landroid/content/SharedPreferences$Editor;)V

    .line 72
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 77
    :cond_6
    return-void
.end method
