.class public Lcom/dynamic/notifications/ui/Pur;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/f;
.implements Lcom/android/billingclient/api/n;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/billingclient/api/m;
.implements Lcom/android/billingclient/api/o;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/android/billingclient/api/l;

.field public N:Lcom/android/billingclient/api/l;

.field public O:Landroid/os/Handler;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Landroid/widget/VideoView;

.field public T:Lcom/android/billingclient/api/d;

.field public final U:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/dynamic/notifications/ui/Pur;->Q:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    new-instance v0, Lcom/dynamic/notifications/ui/Pur$c;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/Pur$c;-><init>(Lcom/dynamic/notifications/ui/Pur;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->U:Lcom/android/billingclient/api/b;

    return-void
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->S:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dynamic/notifications/ui/Pur;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->E:Z

    return p1
.end method

.method public static synthetic i0(Lcom/dynamic/notifications/ui/Pur;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/ui/Pur;->D:Z

    return p0
.end method

.method public static synthetic j0(Lcom/dynamic/notifications/ui/Pur;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    return p0
.end method

.method public static synthetic k0(Lcom/dynamic/notifications/ui/Pur;)Lcom/android/billingclient/api/d;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    return-object p0
.end method

.method public static synthetic l0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n0(Lcom/dynamic/notifications/ui/Pur;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method private v0()V
    .locals 12

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-virtual {p0, v2, p0}, Lcom/dynamic/notifications/ui/Pur;->p0(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Lh1/c;->a(Landroid/view/Window;Z)V

    invoke-static {v0}, Lh0/g2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {}, Lh0/y1;->a()I

    move-result v4

    invoke-static {}, Lh0/z1;->a()I

    move-result v5

    or-int/2addr v5, v4

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v10, Lcom/dynamic/notifications/ui/Pur$g;

    invoke-direct {v10, p0}, Lcom/dynamic/notifications/ui/Pur$g;-><init>(Lcom/dynamic/notifications/ui/Pur;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lh1/a;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-static {}, Lh0/y1;->a()I

    move-result v4

    invoke-static {}, Lh0/z1;->a()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {}, Lh0/a2;->a()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {}, Lh0/b2;->a()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v11, v4}, Lh0/p0;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, Lh1/b;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/ui/Pur;->w0(Landroid/view/Window;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/16 v4, 0x1f

    const v5, 0x680381

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/l;

    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "premium_lifetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Pur;->M:Lcom/android/billingclient/api/l;

    new-instance v0, Lcom/dynamic/notifications/ui/Pur$e;

    invoke-direct {v0, p0, p2}, Lcom/dynamic/notifications/ui/Pur$e;-><init>(Lcom/dynamic/notifications/ui/Pur;Lcom/android/billingclient/api/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/dynamic/notifications/ui/Pur;->N:Lcom/android/billingclient/api/l;

    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->d()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/l$e;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$e;->b()Lcom/android/billingclient/api/l$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/l$c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/l$e;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$e;->b()Lcom/android/billingclient/api/l$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/l$c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/l$e;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$e;->b()Lcom/android/billingclient/api/l$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/l$c;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/l$e;

    invoke-virtual {p2}, Lcom/android/billingclient/api/l$e;->b()Lcom/android/billingclient/api/l$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/l$d;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/l$c;

    invoke-virtual {p2}, Lcom/android/billingclient/api/l$c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/dynamic/notifications/ui/Pur$f;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/dynamic/notifications/ui/Pur$f;-><init>(Lcom/dynamic/notifications/ui/Pur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_1
    :cond_3
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

    invoke-virtual {p0, p2}, Lcom/dynamic/notifications/ui/Pur;->q0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->F:Z

    return-void
.end method

.method public i(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, p2}, Lcom/dynamic/notifications/ui/Pur;->q0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, p2}, Lcom/dynamic/notifications/ui/Pur;->q0(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public o0(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->u0()V

    const p1, 0x7f1100ac

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur;->M:Lcom/android/billingclient/api/l;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur;->N:Lcom/android/billingclient/api/l;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur;->N:Lcom/android/billingclient/api/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->t0()V

    const p1, 0x7f11018f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v0, :cond_5

    :try_start_0
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/g$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/l$e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l$e;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/g$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    :try_start_3
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/d;->e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->E:Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->D:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800b8

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dynamic/notifications/ui/Gdpr;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f08017e

    const-string v1, "purEndsMonthes"

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Pur;->o0(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08017c

    const/16 v2, 0xc

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Pur;->o0(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f08017d

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/ui/Pur;->o0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0071

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0800bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur;->S:Landroid/widget/VideoView;

    new-instance v0, Lcom/dynamic/notifications/ui/Pur$a;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/Pur$a;-><init>(Lcom/dynamic/notifications/ui/Pur;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->B:Z

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "notification"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/dynamic/notifications/ui/Pur;->C:Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x1c1b

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "offer_interactive"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/dynamic/notifications/ui/Pur;->B:Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x1190e

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dynamic/notifications/ui/Pur;->v0()V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->O:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->E:Z

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->F:Z

    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/d;->f(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f08028d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->H:Landroid/widget/TextView;

    const v0, 0x7f08028e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->I:Landroid/widget/TextView;

    const v0, 0x7f08028f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->J:Landroid/widget/TextView;

    const v0, 0x7f080315

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080316

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080317

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f08017c

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/dynamic/notifications/ui/Pur;->K:Landroid/widget/Button;

    const v3, 0x7f08017d

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f08017e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0800b8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f08019d

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/dynamic/notifications/ui/Pur;->L:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/dynamic/notifications/ui/Pur;->K:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Lcom/dynamic/notifications/ui/Pur;->C:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/dynamic/notifications/ui/Pur;->B:Z

    if-eqz v3, :cond_4

    :cond_3
    const v3, 0x7f080310

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/dynamic/notifications/ui/Pur;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->D:Z

    if-eqz v0, :cond_5

    const v0, 0x7f080354

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/dynamic/notifications/ui/Pur$b;

    invoke-direct {p1, p0}, Lcom/dynamic/notifications/ui/Pur$b;-><init>(Lcom/dynamic/notifications/ui/Pur;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->S:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->S:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->r0()V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->L:Landroid/widget/ImageView;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur;->S:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->G:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    iget v0, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->u0()V

    return-void
.end method

.method public final p0(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final q0(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/dynamic/notifications/ui/Pur;->E:Z

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

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    iget-object v2, p0, Lcom/dynamic/notifications/ui/Pur;->U:Lcom/android/billingclient/api/b;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "premsettingschanged"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "purDateMilli"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v1, "pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "poco"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f08029b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public s(Lcom/android/billingclient/api/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->t0()V

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->s0()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/Pur;->u0()V

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/q;->a()Lcom/android/billingclient/api/q$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/q$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/q$a;->a()Lcom/android/billingclient/api/q;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

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

.method public t0()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    const-string v2, "premium"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/d;->g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    const-string v2, "premium_lifetime"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamic/notifications/ui/Pur;->T:Lcom/android/billingclient/api/d;

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/d;->g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    iget v0, p0, Lcom/dynamic/notifications/ui/Pur;->R:I

    iget v1, p0, Lcom/dynamic/notifications/ui/Pur;->Q:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/Pur;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur;->O:Landroid/os/Handler;

    new-instance v1, Lcom/dynamic/notifications/ui/Pur$d;

    invoke-direct {v1, p0}, Lcom/dynamic/notifications/ui/Pur$d;-><init>(Lcom/dynamic/notifications/ui/Pur;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public w0(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x1707

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
