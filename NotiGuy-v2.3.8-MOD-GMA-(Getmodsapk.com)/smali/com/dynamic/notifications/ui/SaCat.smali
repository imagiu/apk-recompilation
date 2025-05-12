.class public Lcom/dynamic/notifications/ui/SaCat;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/billingclient/api/f;
.implements Lcom/android/billingclient/api/n;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/Button;

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/LinearLayout;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroidx/cardview/widget/CardView;

.field public O:Landroidx/cardview/widget/CardView;

.field public P:Landroidx/cardview/widget/CardView;

.field public Q:Landroidx/core/widget/NestedScrollView;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lcom/android/billingclient/api/d;

.field public X:Lcom/android/billingclient/api/o;

.field public final Y:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/dynamic/notifications/ui/SaCat$d;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/SaCat$d;-><init>(Lcom/dynamic/notifications/ui/SaCat;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->X:Lcom/android/billingclient/api/o;

    new-instance v0, Lcom/dynamic/notifications/ui/SaCat$e;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/SaCat$e;-><init>(Lcom/dynamic/notifications/ui/SaCat;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->Y:Lcom/android/billingclient/api/b;

    return-void
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/ui/SaCat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dynamic/notifications/ui/SaCat;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/ui/SaCat;->V:I

    return p0
.end method

.method public static synthetic i0(Lcom/dynamic/notifications/ui/SaCat;I)I
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/ui/SaCat;->V:I

    return p1
.end method

.method public static synthetic j0(Lcom/dynamic/notifications/ui/SaCat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaCat;->U:Z

    return p1
.end method

.method public static synthetic k0(Lcom/dynamic/notifications/ui/SaCat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaCat;->K:Z

    return p1
.end method

.method public static synthetic l0(Lcom/dynamic/notifications/ui/SaCat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->v0()V

    return-void
.end method

.method public static synthetic m0(Lcom/dynamic/notifications/ui/SaCat;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->O:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic n0(Lcom/dynamic/notifications/ui/SaCat;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dynamic/notifications/ui/SaCat;->r0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static synthetic o0(Lcom/dynamic/notifications/ui/SaCat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Z

    return p1
.end method

.method public static synthetic p0(Lcom/dynamic/notifications/ui/SaCat;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->P:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method private r0(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Z

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

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaCat;->Y:Lcom/android/billingclient/api/b;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    new-instance v0, Lcom/dynamic/notifications/ui/SaCat$f;

    invoke-direct {v0, p0, p1}, Lcom/dynamic/notifications/ui/SaCat$f;-><init>(Lcom/dynamic/notifications/ui/SaCat;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
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

    invoke-direct {p0, p2}, Lcom/dynamic/notifications/ui/SaCat;->r0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaCat;->M:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08017f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "offer"

    const-class v5, Lcom/dynamic/notifications/ui/Pur;

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801db

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le0/a;->c(Landroid/app/Activity;)Le0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intro"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/SaCat;->I:Z

    const p1, 0x7f0b0072

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f11005a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->D:Ljava/lang/String;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaCat;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->T()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    :cond_0
    const v0, 0x7f0801db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->E:Landroid/widget/LinearLayout;

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

    iget-object v6, p0, Lcom/dynamic/notifications/ui/SaCat;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f12012e

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    const v6, 0x7f12012a

    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/dynamic/notifications/ui/SaCat;->D:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->B:Landroid/widget/ImageView;

    const p1, 0x7f080256

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->N:Landroidx/cardview/widget/CardView;

    const p1, 0x7f08017f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->C:Landroid/widget/Button;

    const p1, 0x7f080295

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->O:Landroidx/cardview/widget/CardView;

    const p1, 0x7f080312

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->P:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->C:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802c3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->Q:Landroidx/core/widget/NestedScrollView;

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->M:Z

    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/d;->f(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object p1

    iget-object v2, p0, Lcom/dynamic/notifications/ui/SaCat;->X:Lcom/android/billingclient/api/o;

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/d$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v4, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->z(ZZ)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance p1, Lcom/dynamic/notifications/ui/SaCat$a;

    invoke-direct {p1, p0, v0, v5}, Lcom/dynamic/notifications/ui/SaCat$a;-><init>(Lcom/dynamic/notifications/ui/SaCat;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0d0001

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p0, 0x7f0801cf

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->v0()V

    return v1

    :cond_1
    const v0, 0x7f080289

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->x0()V

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
    const v0, 0x7f0801cf

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->s0()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notch_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->H:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intro_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->G:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dataaccess_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->J:Z

    iget-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->H:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/dynamic/notifications/ui/SaCat;->T:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/SaNotch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intro"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->G:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/dynamic/notifications/ui/SaCat;->R:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/Intro;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/dynamic/notifications/ui/SaCat;->S:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/Gdpr;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->I:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/dynamic/notifications/ui/SaCat;->I:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isnotch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f080140

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11007d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->q0()V

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->I:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->y0()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->O:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->w0()V

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->u0()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->B:Landroid/widget/ImageView;

    const v0, 0x7f0700c1

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

.method public p()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isseen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->L:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_rated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->K:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notch_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->H:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intro_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->G:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dataaccess_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/SaCat;->J:Z

    return-void
.end method

.method public s(Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->u0()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.dynamic.notifications"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showPremiumOptionsDialog(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/dev?id=8458484333908114630"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public toggleCard(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cat_touch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/SaTouch;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "cat_dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/SaDynamic;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "cat_progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/SaProgress;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "cat_indecate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/SaIndicate;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "otherapps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/SaCat;->t0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->W:Lcom/android/billingclient/api/d;

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

.method public final v0()V
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
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.dynamic.notifications"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "offerSeen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->N:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public y0()V
    .locals 9

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat;->O:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08016a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1100c7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1100dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0801ad

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06032b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Landroid/widget/RatingBar;

    invoke-direct {v4, p0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/widget/RatingBar;->setStepSize(F)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v7, 0xa

    invoke-virtual {v3, v1, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v8, 0x7f05004f

    invoke-static {p0, v8}, Lw/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "Review (optional)"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v6, 0x7f050324

    invoke-static {p0, v6}, Lw/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v6, 0x7f07008e

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v7, p0, Lcom/dynamic/notifications/ui/SaCat;->V:I

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/SaCat;->U:Z

    new-instance v1, Lcom/dynamic/notifications/ui/SaCat$b;

    invoke-direct {v1, p0, v3, v5}, Lcom/dynamic/notifications/ui/SaCat$b;-><init>(Lcom/dynamic/notifications/ui/SaCat;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    new-instance v1, Lcom/dynamic/notifications/ui/SaCat$c;

    invoke-direct {v1, p0}, Lcom/dynamic/notifications/ui/SaCat$c;-><init>(Lcom/dynamic/notifications/ui/SaCat;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
