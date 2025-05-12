.class public Lcom/dynamic/notifications/ui/Intro;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamic/notifications/ui/Intro$i;,
        Lcom/dynamic/notifications/ui/Intro$h;
    }
.end annotation


# instance fields
.field public B:Lcom/dynamic/notifications/ui/Intro$i;

.field public C:Z

.field public D:Landroidx/viewpager/widget/ViewPager;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:[Landroid/widget/ImageView;

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dynamic/notifications/ui/Intro;->S:I

    iput v0, p0, Lcom/dynamic/notifications/ui/Intro;->T:I

    return-void
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/ui/Intro;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lh0/g2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {}, Lh0/y1;->a()I

    move-result v3

    invoke-static {}, Lh0/z1;->a()I

    move-result v4

    or-int/2addr v4, v3

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v9, Lcom/dynamic/notifications/ui/Intro$g;

    invoke-direct {v9, p0}, Lcom/dynamic/notifications/ui/Intro$g;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lh1/a;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-static {}, Lh0/y1;->a()I

    move-result v3

    invoke-static {}, Lh0/z1;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {}, Lh0/a2;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {}, Lh0/b2;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v10, v3}, Lh0/p0;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lh1/b;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/ui/Intro;->i0(Landroid/view/Window;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/16 v3, 0x1f

    const v4, 0x680381

    if-lt v1, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    const/4 p0, 0x0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public i0(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x1707

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dynamic/notifications/ui/Intro;->R:[Landroid/widget/ImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v0, p1, :cond_0

    const v2, 0x7f070108

    goto :goto_1

    :cond_0
    const v2, 0x7f070109

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "premium"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dynamic/notifications/ui/Intro;->C:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "intro_seen"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dynamic/notifications/ui/SaCat;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/ui/Intro;->h0()V

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110105

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1101c7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    move v5, v3

    :goto_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/dynamic/notifications/ui/Intro$a;

    invoke-direct {v8, v0}, Lcom/dynamic/notifications/ui/Intro$a;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    const/16 v9, 0x21

    :try_start_0
    invoke-virtual {v7, v8, v5, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v7, v8, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v2, 0x7f050025

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v1, Lcom/dynamic/notifications/ui/Intro$i;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->K()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/dynamic/notifications/ui/Intro$i;-><init>(Lcom/dynamic/notifications/ui/Intro;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Lcom/dynamic/notifications/ui/Intro;->B:Lcom/dynamic/notifications/ui/Intro$i;

    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080222

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0801af

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->E:Landroid/widget/ImageButton;

    const v4, 0x7f0801b0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->F:Landroid/widget/Button;

    const v4, 0x7f0801ae

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->G:Landroid/widget/Button;

    const v4, 0x7f0801b1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->H:Landroid/widget/ImageView;

    const v4, 0x7f0801b2

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->I:Landroid/widget/ImageView;

    const v4, 0x7f0801b3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->J:Landroid/widget/ImageView;

    const v4, 0x7f0801b4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->K:Landroid/widget/ImageView;

    const v4, 0x7f0801b5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->L:Landroid/widget/ImageView;

    const v4, 0x7f0801b6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->M:Landroid/widget/ImageView;

    const v4, 0x7f0801b7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->N:Landroid/widget/ImageView;

    const v4, 0x7f0801b8

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->O:Landroid/widget/ImageView;

    const v4, 0x7f0801b9

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->P:Landroid/widget/ImageView;

    const v4, 0x7f0801ba

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->Q:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/dynamic/notifications/ui/Intro;->H:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/dynamic/notifications/ui/Intro;->I:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/dynamic/notifications/ui/Intro;->J:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/dynamic/notifications/ui/Intro;->K:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/dynamic/notifications/ui/Intro;->L:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/dynamic/notifications/ui/Intro;->M:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/dynamic/notifications/ui/Intro;->N:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/dynamic/notifications/ui/Intro;->O:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/dynamic/notifications/ui/Intro;->P:Landroid/widget/ImageView;

    move-object/from16 v16, v4

    filled-new-array/range {v7 .. v16}, [Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->R:[Landroid/widget/ImageView;

    const v4, 0x7f0800e5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, v0, Lcom/dynamic/notifications/ui/Intro;->B:Lcom/dynamic/notifications/ui/Intro$i;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc1/a;)V

    iget-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    iget v5, v0, Lcom/dynamic/notifications/ui/Intro;->T:I

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v4, v0, Lcom/dynamic/notifications/ui/Intro;->T:I

    invoke-virtual {v0, v4}, Lcom/dynamic/notifications/ui/Intro;->j0(I)V

    iget-object v4, v0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Lcom/dynamic/notifications/ui/Intro$b;

    invoke-direct {v5, v0}, Lcom/dynamic/notifications/ui/Intro$b;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    invoke-virtual {v4, v3, v5}, Landroidx/viewpager/widget/ViewPager;->R(ZLandroidx/viewpager/widget/ViewPager$j;)V

    iget-object v3, v0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v3, v0, Lcom/dynamic/notifications/ui/Intro;->D:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/dynamic/notifications/ui/Intro$c;

    invoke-direct {v4, v0, v2, v1}, Lcom/dynamic/notifications/ui/Intro$c;-><init>(Lcom/dynamic/notifications/ui/Intro;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v1, v0, Lcom/dynamic/notifications/ui/Intro;->E:Landroid/widget/ImageButton;

    new-instance v2, Lcom/dynamic/notifications/ui/Intro$d;

    invoke-direct {v2, v0}, Lcom/dynamic/notifications/ui/Intro$d;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/dynamic/notifications/ui/Intro;->F:Landroid/widget/Button;

    new-instance v2, Lcom/dynamic/notifications/ui/Intro$e;

    invoke-direct {v2, v0}, Lcom/dynamic/notifications/ui/Intro$e;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/dynamic/notifications/ui/Intro;->G:Landroid/widget/Button;

    new-instance v2, Lcom/dynamic/notifications/ui/Intro$f;

    invoke-direct {v2, v0}, Lcom/dynamic/notifications/ui/Intro$f;-><init>(Lcom/dynamic/notifications/ui/Intro;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
