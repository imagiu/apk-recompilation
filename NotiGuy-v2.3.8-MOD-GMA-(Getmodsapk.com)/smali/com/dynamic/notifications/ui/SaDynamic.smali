.class public Lcom/dynamic/notifications/ui/SaDynamic;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/billingclient/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamic/notifications/ui/SaDynamic$h;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Lcom/dynamic/notifications/ui/SaDynamic$h;

.field public D:Z

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroidx/cardview/widget/CardView;

.field public G:Landroidx/cardview/widget/CardView;

.field public H:Landroidx/cardview/widget/CardView;

.field public I:Landroidx/cardview/widget/CardView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/Button;

.field public L:Landroidx/appcompat/widget/SwitchCompat;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/CheckBox;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroidx/core/widget/NestedScrollView;

.field public h0:Landroidx/cardview/widget/CardView;

.field public i0:Landroidx/cardview/widget/CardView;

.field public j0:Lcom/android/billingclient/api/d;

.field public k0:Lcom/android/billingclient/api/o;

.field public final l0:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/dynamic/notifications/ui/SaDynamic$e;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/SaDynamic$e;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->k0:Lcom/android/billingclient/api/o;

    new-instance v0, Lcom/dynamic/notifications/ui/SaDynamic$f;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/SaDynamic$f;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->l0:Lcom/android/billingclient/api/b;

    return-void
.end method

.method private A0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://details?id=com.dynamic.notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.dynamic.notifications"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/ui/SaDynamic;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Q:Z

    return p1
.end method

.method public static synthetic i0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    return p1
.end method

.method public static synthetic j0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->N:Z

    return p1
.end method

.method public static synthetic k0(Lcom/dynamic/notifications/ui/SaDynamic;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/dynamic/notifications/ui/SaDynamic;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    return p0
.end method

.method public static synthetic m0(Lcom/dynamic/notifications/ui/SaDynamic;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->q0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static synthetic n0(Lcom/dynamic/notifications/ui/SaDynamic;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    return p1
.end method

.method public static synthetic o0(Lcom/dynamic/notifications/ui/SaDynamic;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private p0()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isnotch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->V:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isreplacer"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->O:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isseen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->X:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isticker"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium_tested"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->M:I

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->D0()V

    return-void
.end method

.method private q0(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "premium"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "purDateMilli"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->l0:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    new-instance p1, Lcom/dynamic/notifications/ui/SaDynamic$g;

    invoke-direct {p1, p0}, Lcom/dynamic/notifications/ui/SaDynamic$g;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private t0()V
    .locals 11

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    const v2, 0x7f07015f

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "premium"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pixel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string v4, "google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    const-string v6, "realme"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "oneplus"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "xiaomi"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "poco"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v9, 0x7f08029f

    const v10, 0x7f08029e

    if-nez v8, :cond_4

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f08007f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110052

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110053

    const-string v4, "dontkillmyapp.com"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v2, v4, 0x10

    :goto_4
    iget-object v6, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/dynamic/notifications/ui/SaDynamic$b;

    invoke-direct {v7, p0}, Lcom/dynamic/notifications/ui/SaDynamic$b;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    const/16 v8, 0x21

    :try_start_0
    invoke-virtual {v6, v7, v4, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v7, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->S:Landroid/widget/TextView;

    const v2, 0x7f05003d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_9
    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "edge_lighting"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_a

    const v0, 0x7f08029d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->G0()V

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dynamic.notifications.fk"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->C:Lcom/dynamic/notifications/ui/SaDynamic$h;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->D:Z

    :goto_0
    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "settingsPref"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "settingschanged"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Q:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->v0(Z)Z

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->u0(Z)Z

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    iget-boolean v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->f0:Landroid/widget/TextView;

    const v2, 0x7f1100da

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->f0:Landroid/widget/TextView;

    const v2, 0x7f1100bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->O:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->M:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->J:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Q:Z

    return-void
.end method

.method public E0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public F0(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "dynamicnotch"

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x3

    const-string v7, "Dynamic Notch"

    invoke-direct {v5, v2, v7, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v1

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v5, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.dynamic.notifications.fk"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.dynamic.notifications"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    const/high16 v5, 0xa000000

    invoke-static {p0, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/high16 v5, 0x8000000

    invoke-static {p0, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_1
    new-instance v5, Lu/g$d;

    invoke-direct {v5, p0, v2}, Lu/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0700f7

    invoke-virtual {v5, v2}, Lu/g$d;->q(I)Lu/g$d;

    move-result-object v2

    if-eqz p1, :cond_3

    const v5, 0x7f110064

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "Test"

    :goto_2
    invoke-virtual {v2, v5}, Lu/g$d;->k(Ljava/lang/CharSequence;)Lu/g$d;

    move-result-object v2

    if-eqz p1, :cond_4

    const v5, 0x7f1100f6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "this is a Dynamic Notch test"

    :goto_3
    invoke-virtual {v2, v5}, Lu/g$d;->j(Ljava/lang/CharSequence;)Lu/g$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu/g$d;->e(Z)Lu/g$d;

    move-result-object v2

    const-string v5, "dynamic"

    invoke-virtual {v2, v5}, Lu/g$d;->m(Ljava/lang/String;)Lu/g$d;

    move-result-object v2

    const-string v5, "#ffd1d1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lu/g$d;->h(I)Lu/g$d;

    move-result-object v2

    const v5, 0x7f1101b4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v4}, Lu/g$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lu/g$d;

    move-result-object v2

    const v5, 0x7f11004b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0, v4}, Lu/g$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lu/g$d;

    move-result-object p0

    const-string v2, "social"

    invoke-virtual {p0, v2}, Lu/g$d;->f(Ljava/lang/String;)Lu/g$d;

    move-result-object p0

    invoke-virtual {p0, v4}, Lu/g$d;->i(Landroid/app/PendingIntent;)Lu/g$d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu/g$d;->o(Z)Lu/g$d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu/g$d;->p(I)Lu/g$d;

    move-result-object p0

    invoke-virtual {p0}, Lu/g$d;->b()Landroid/app/Notification;

    move-result-object p0

    const/16 v0, 0x10

    iput v0, p0, Landroid/app/Notification;->flags:I

    if-eqz p1, :cond_5

    const p1, 0x2a80fb3f

    goto :goto_4

    :cond_5
    const p1, 0xae187

    :goto_4
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->C:Lcom/dynamic/notifications/ui/SaDynamic$h;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->D:Z

    :goto_0
    return-void
.end method

.method public g(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, p2}, Lcom/dynamic/notifications/ui/SaDynamic;->q0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Y:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "premium"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Q:Z

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->L:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->f0:Landroid/widget/TextView;

    const p2, 0x7f1100da

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/dynamic/notifications/ui/SaDynamic;->u0(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->u0(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->W:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->E0()V

    return-void

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/dynamic/notifications/ui/SaDynamic;->O:Z

    invoke-virtual {p0, v2, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Q:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->L:Landroidx/appcompat/widget/SwitchCompat;

    if-ne p1, p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->f0:Landroid/widget/TextView;

    const p2, 0x7f1100bb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    if-ne p1, p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->O:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08017f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "offer"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080325

    if-ne p1, v0, :cond_4

    const p1, 0x7f110051

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v0, v3}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f11004e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/dynamic/notifications/ui/SaDynamic;->u0(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f11004c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "settingsPref"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "startTest"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0073

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f11005a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->U:Ljava/lang/String;

    const p1, 0x7f11005d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->d0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0700d5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    :cond_0
    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f08015b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08015a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08008c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const v5, 0x7f0800d5

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/dynamic/notifications/ui/SaDynamic;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f12012e

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    const v6, 0x7f12012a

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/dynamic/notifications/ui/SaDynamic;->U:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0800e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f08019d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->B:Landroid/widget/ImageView;

    const p1, 0x7f080256

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->h0:Landroidx/cardview/widget/CardView;

    const p1, 0x7f08017f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->K:Landroid/widget/Button;

    const p1, 0x7f080295

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->i0:Landroidx/cardview/widget/CardView;

    const p1, 0x7f08029b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    const p1, 0x7f080326

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->J:Landroid/widget/LinearLayout;

    const p1, 0x7f08030d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->E:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080372

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->F:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080178

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->G:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080149

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->H:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080131

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->I:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->K:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08013d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->f0:Landroid/widget/TextView;

    const p1, 0x7f08013c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->T:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f08030b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Z:Landroid/widget/LinearLayout;

    const p1, 0x7f080176

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->a0:Landroid/widget/LinearLayout;

    const p1, 0x7f080370

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->b0:Landroid/widget/LinearLayout;

    const p1, 0x7f080148

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->c0:Landroid/widget/LinearLayout;

    const p1, 0x7f080130

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->d0:Landroid/widget/LinearLayout;

    const p1, 0x7f08029e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->e0:Landroid/widget/LinearLayout;

    const p1, 0x7f0802c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->g0:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->D:Z

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->C:Lcom/dynamic/notifications/ui/SaDynamic$h;

    if-nez v2, :cond_4

    new-instance v2, Lcom/dynamic/notifications/ui/SaDynamic$h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dynamic/notifications/ui/SaDynamic$h;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;Lcom/dynamic/notifications/ui/SaDynamic$a;)V

    iput-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->C:Lcom/dynamic/notifications/ui/SaDynamic$h;

    :cond_4
    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->Y:Z

    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/d;->f(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/dynamic/notifications/ui/SaDynamic;->k0:Lcom/android/billingclient/api/o;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/d$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    iput-object v2, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->z(ZZ)V

    :cond_5
    if-eqz v4, :cond_6

    new-instance p1, Lcom/dynamic/notifications/ui/SaDynamic$a;

    invoke-direct {p1, p0, v0, v5}, Lcom/dynamic/notifications/ui/SaDynamic$a;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080289

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "premium"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f08028c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dynamic/notifications/ui/SaDynamic$d;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/SaDynamic$d;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0802da

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    const-string v0, "https://play.google.com/store/apps/details?id=com.dynamic.notifications"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return v1

    :cond_0
    const v0, 0x7f080294

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->A0()V

    return v1

    :cond_1
    const v0, 0x7f080289

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->E0()V

    return v1

    :cond_2
    const v0, 0x7f080286

    if-ne p1, v0, :cond_3

    const-string p1, "http://www.dubiaz.net/terms_notiguy.html"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_3
    const v0, 0x7f08028c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->u0(Z)Z

    move-result p1

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/dynamic/notifications/ui/SaDynamic;->x0(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v3}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_7

    :cond_4
    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/ui/SaDynamic;->F0(Z)V

    goto :goto_0

    :cond_6
    const p1, 0x7f11004d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1

    :cond_7
    :goto_1
    const p1, 0x7f11004f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_8
    return v2
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->G0()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->t0()V

    invoke-direct {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->p0()V

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->B0()V

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->z0()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->N:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->N:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    :cond_0
    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->P:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->N:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lu/j;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaDynamic;->z0()V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toggleCard(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_head"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dynamic/notifications/ui/SaStyle;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "card"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    const v1, 0x7f07009c

    invoke-static {p0, v1}, Lw/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/com.dynamic.notifications.lock.tas"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->y0(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public v0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/com.dynamic.notifications.lock.tas"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->y0(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dynamic.notifications"

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0(Ljava/lang/String;Z)Z
    .locals 2

    const-string p1, "com.dynamic.notifications.notifications.listener"

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->r0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->s0(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/SaDynamic;->w0(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08016a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11001e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f110194

    const v3, 0x7f11001b

    const-string v4, "\n\n"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110100

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110101

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0800b0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0800b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1101b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/Dialog;

    new-instance v1, Lg/d;

    const v2, 0x7f120002

    invoke-direct {v1, p0, v2}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f07008d

    invoke-static {p0, v2}, Lw/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lcom/dynamic/notifications/ui/SaDynamic$c;

    invoke-direct {v1, p0, v0}, Lcom/dynamic/notifications/ui/SaDynamic$c;-><init>(Lcom/dynamic/notifications/ui/SaDynamic;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public z0()V
    .locals 3

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaDynamic;->j0:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    return-void
.end method
