.class public final Ljm/a;
.super Ljava/lang/Object;
.source "TranslatablePreferenceExtensions.kt"


# direct methods
.method public static final a(Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource",
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LI3/h;->g:[I

    .line 8
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "obtainStyledAttributes(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x22

    .line 27
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x21

    .line 38
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result p1

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 56
    iput-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    return-void
.end method
