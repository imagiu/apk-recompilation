.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field public final U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f04050e

    .line 4
    const v1, 0x101008b

    .line 7
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->U:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 20
    iget-object v0, v0, Landroidx/preference/e;->j:Landroidx/preference/e$b;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    check-cast v0, Landroidx/preference/b;

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    instance-of v3, v2, Landroidx/preference/b$f;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Landroidx/preference/b$f;

    .line 39
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Landroidx/preference/b$f;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/preference/b$f;

    .line 64
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    .line 67
    move-result v1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Landroidx/preference/b$f;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/b$f;

    .line 84
    invoke-interface {v0}, Landroidx/preference/b$f;->a()Z

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
