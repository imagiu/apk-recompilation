.class public Lcom/dynamic/notifications/ui/Ac;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Ljava/util/List;

.field public D:Landroid/widget/LinearLayout;

.field public E:Ld1/a;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->C:Ljava/util/List;

    return-void
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/ui/Ac;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dynamic/notifications/ui/Ac;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i0(Lcom/dynamic/notifications/ui/Ac;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j0(Lcom/dynamic/notifications/ui/Ac;)Ld1/a;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    return-object p0
.end method

.method public static synthetic k0(Lcom/dynamic/notifications/ui/Ac;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic l0(Lcom/dynamic/notifications/ui/Ac;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic m0(Lcom/dynamic/notifications/ui/Ac;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->F:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic n0(Lcom/dynamic/notifications/ui/Ac;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    return-void
.end method

.method public final o0(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Ac;->J:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "premium"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Ac;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "select_app_multi"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Ac;->K:Z

    iput v3, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "noti_enabled"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "music_enabled"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Ac;->K:Z

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "suffix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->I:Ljava/lang/String;

    :cond_5
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->H:Ljava/lang/String;

    if-nez v8, :cond_6

    iget v0, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    :cond_6
    const v0, 0x7f1100db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->H:Ljava/lang/String;

    :cond_7
    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->d0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Ac;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    :cond_8
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08008c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v2, 0x4b

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/ui/Ac;->o0(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0x27

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0800d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, p0, Lcom/dynamic/notifications/ui/Ac;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f12012e

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    const v3, 0x7f12012a

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    new-instance v3, Lcom/dynamic/notifications/ui/Ac$a;

    invoke-direct {v3, p0, v0, v2}, Lcom/dynamic/notifications/ui/Ac$a;-><init>(Lcom/dynamic/notifications/ui/Ac;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Ac;->J:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "appsDrawer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :try_start_1
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingsPref"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "settingschanged"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const p1, 0x7f0802b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0802b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/dynamic/notifications/ui/Ac$b;

    invoke-direct {v0, p0, p0}, Lcom/dynamic/notifications/ui/Ac$b;-><init>(Lcom/dynamic/notifications/ui/Ac;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Ld1/a;

    iget-object v7, p0, Lcom/dynamic/notifications/ui/Ac;->C:Ljava/util/List;

    iget-boolean v9, p0, Lcom/dynamic/notifications/ui/Ac;->K:Z

    iget v10, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    iget-object v11, p0, Lcom/dynamic/notifications/ui/Ac;->I:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Ld1/a;-><init>(Landroid/content/Context;Ljava/util/List;ZZILjava/lang/String;)V

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    const p1, 0x7f08019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080040

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const v1, 0x7f080109

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f1101e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const v1, 0x1010159

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    new-instance v1, Lcom/dynamic/notifications/ui/Ac$d;

    invoke-direct {v1, p0}, Lcom/dynamic/notifications/ui/Ac$d;-><init>(Lcom/dynamic/notifications/ui/Ac;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f080109

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Ac;->p0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac;->E:Ld1/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Ac;->r0()V

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac;->B:Landroid/widget/ImageView;

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p0()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/a$a;

    new-instance v1, Lg/d;

    const v2, 0x7f120002

    invoke-direct {v1, p0, v2}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100b9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->l(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    const v1, 0x7f110060

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    const v1, 0x7f110222

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dynamic/notifications/ui/Ac$e;

    invoke-direct {v2, p0}, Lcom/dynamic/notifications/ui/Ac$e;-><init>(Lcom/dynamic/notifications/ui/Ac;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const v1, 0x7f110079

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dynamic/notifications/ui/Ac$f;

    invoke-direct {v2, p0}, Lcom/dynamic/notifications/ui/Ac$f;-><init>(Lcom/dynamic/notifications/ui/Ac;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    new-instance v1, Lcom/dynamic/notifications/ui/Ac$g;

    invoke-direct {v1, p0}, Lcom/dynamic/notifications/ui/Ac$g;-><init>(Lcom/dynamic/notifications/ui/Ac;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public q0(Ljava/lang/String;II)V
    .locals 9

    const v0, 0x7f11008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11008a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110079

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Ac;->J:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p3

    move v6, p2

    invoke-static/range {v1 .. v8}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f120002

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "0"

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/dynamic/notifications/ui/Ac;->L:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/dynamic/notifications/ui/Ac$c;

    invoke-direct {v3, p0}, Lcom/dynamic/notifications/ui/Ac$c;-><init>(Lcom/dynamic/notifications/ui/Ac;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
