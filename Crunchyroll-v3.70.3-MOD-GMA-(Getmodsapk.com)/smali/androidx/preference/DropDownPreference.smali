.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field public final K0:Landroidx/preference/DropDownPreference$a;

.field public final Z:Landroid/widget/ArrayAdapter;

.field public k0:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04022d

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Landroidx/preference/DropDownPreference$a;

    .line 9
    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    .line 12
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->K0:Landroidx/preference/DropDownPreference$a;

    .line 14
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 16
    const v0, 0x1090009

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 24
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 27
    iget-object p1, p0, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    aget-object v2, p1, v1

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g()V

    .line 4
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k(LI3/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 3
    const v1, 0x7f0b06bd

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->k0:Landroid/widget/Spinner;

    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->k0:Landroid/widget/Spinner;

    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->K0:Landroidx/preference/DropDownPreference$a;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->k0:Landroid/widget/Spinner;

    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    array-length v3, v2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 41
    aget-object v4, v2, v3

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(LI3/g;)V

    .line 64
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->k0:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 6
    return-void
.end method
