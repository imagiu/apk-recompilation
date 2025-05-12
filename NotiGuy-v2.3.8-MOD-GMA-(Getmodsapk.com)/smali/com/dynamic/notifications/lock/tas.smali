.class public Lcom/dynamic/notifications/lock/tas;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lk1/b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamic/notifications/lock/tas$f;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:Z

.field public A1:Z

.field public B:F

.field public B0:Z

.field public B1:Z

.field public C:F

.field public C0:Z

.field public C1:I

.field public D:F

.field public D0:Z

.field public D1:Ljava/lang/String;

.field public E:Lcom/dynamic/notifications/lock/tas$f;

.field public E0:Z

.field public E1:Ljava/lang/String;

.field public F:I

.field public F0:Z

.field public F1:Landroid/content/ComponentName;

.field public G:I

.field public G0:Z

.field public G1:I

.field public H:I

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a:Landroid/os/HandlerThread;

.field public a0:Z

.field public a1:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public b0:Z

.field public b1:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public c0:Z

.field public c1:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public d0:Z

.field public d1:Lcom/dynamic/notifications/ui/v/Tv;

.field public final e:Ljava/lang/Runnable;

.field public e0:Z

.field public e1:Landroid/graphics/RectF;

.field public f:F

.field public f0:Landroid/os/Handler;

.field public f1:Landroid/widget/LinearLayout;

.field public g:Z

.field public g0:I

.field public g1:Landroid/widget/RelativeLayout;

.field public h:Landroid/graphics/drawable/GradientDrawable;

.field public h0:Landroid/graphics/Point;

.field public h1:Landroid/widget/RelativeLayout;

.field public i:Ljava/util/Map;

.field public i0:Landroid/graphics/Point;

.field public i1:Lcom/dynamic/notifications/ui/v/RingView;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public j0:I

.field public j1:Landroid/widget/TextClock;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public k0:I

.field public k1:I

.field public l:Landroid/os/PowerManager$WakeLock;

.field public l0:I

.field public l1:I

.field public m:Ljava/lang/String;

.field public m0:I

.field public m1:I

.field public n:Ljava/lang/String;

.field public n0:I

.field public n1:I

.field public o:I

.field public o0:I

.field public o1:I

.field public p:I

.field public p0:I

.field public p1:I

.field public q:I

.field public q0:I

.field public q1:I

.field public r:I

.field public r0:I

.field public r1:I

.field public s:I

.field public s0:I

.field public s1:I

.field public t:I

.field public t0:I

.field public t1:I

.field public u:I

.field public u0:Z

.field public u1:I

.field public v:I

.field public v0:Z

.field public v1:I

.field public w:I

.field public w0:Z

.field public w1:I

.field public x:F

.field public x0:Z

.field public x1:Landroid/view/WindowManager$LayoutParams;

.field public y:F

.field public y0:Z

.field public y1:Z

.field public z:F

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lcom/dynamic/notifications/lock/tas$a;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/lock/tas$a;-><init>(Lcom/dynamic/notifications/lock/tas;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/dynamic/notifications/lock/tas$b;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/lock/tas$b;-><init>(Lcom/dynamic/notifications/lock/tas;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/dynamic/notifications/lock/tas$c;

    invoke-direct {v2, p0}, Lcom/dynamic/notifications/lock/tas$c;-><init>(Lcom/dynamic/notifications/lock/tas;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h0:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i0:Landroid/graphics/Point;

    const/4 v0, 0x2

    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    return-void
.end method

.method public static synthetic A(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->x0:Z

    return p0
.end method

.method public static synthetic B(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->w0:Z

    return p0
.end method

.method public static synthetic C(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    return p0
.end method

.method public static synthetic D(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    return p0
.end method

.method public static synthetic E(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    return p1
.end method

.method public static synthetic F(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    return p1
.end method

.method public static synthetic G(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->U:Z

    return p0
.end method

.method public static synthetic H(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic I(Lcom/dynamic/notifications/lock/tas;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic J(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->Z0:Z

    return p0
.end method

.method public static synthetic L(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->B0:Z

    return p1
.end method

.method public static synthetic O(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    return p0
.end method

.method public static synthetic P(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->O:Z

    return p0
.end method

.method public static synthetic S(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->O:Z

    return p1
.end method

.method public static synthetic T(Lcom/dynamic/notifications/lock/tas;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->a1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/dynamic/notifications/lock/tas;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas;->a1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->M:Z

    return p0
.end method

.method public static synthetic W(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->N:Z

    return p0
.end method

.method public static synthetic X(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->N:Z

    return p1
.end method

.method public static synthetic Y(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->F:I

    return p0
.end method

.method public static synthetic Z(Lcom/dynamic/notifications/lock/tas;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic a0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->m0:I

    return p0
.end method

.method public static synthetic b0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->n0:I

    return p0
.end method

.method public static synthetic c0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->j0:I

    return p0
.end method

.method public static synthetic d0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->l0:I

    return p0
.end method

.method public static synthetic e0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->k0:I

    return p0
.end method

.method public static synthetic f0(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->S0:Z

    return p0
.end method

.method public static synthetic g0(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    return p1
.end method

.method public static synthetic h(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    return p0
.end method

.method public static synthetic h0(Lcom/dynamic/notifications/lock/tas;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic i(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    return p1
.end method

.method public static synthetic i0(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    return p0
.end method

.method public static synthetic j(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    return-object p0
.end method

.method public static synthetic j0(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->W:Z

    return p1
.end method

.method public static synthetic k(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->b0:Z

    return p0
.end method

.method public static synthetic k0(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    return p0
.end method

.method public static synthetic l(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/RingView;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    return-object p0
.end method

.method public static synthetic l0(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    return p1
.end method

.method public static synthetic m(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    return p0
.end method

.method public static synthetic m0(Lcom/dynamic/notifications/lock/tas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->L0()V

    return-void
.end method

.method public static synthetic n(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->O0:Z

    return p0
.end method

.method public static synthetic n0(Lcom/dynamic/notifications/lock/tas;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->T:Z

    return p0
.end method

.method public static synthetic p(Lcom/dynamic/notifications/lock/tas;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T:Z

    return p1
.end method

.method public static synthetic q(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->I:I

    return p0
.end method

.method public static synthetic r(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    return p0
.end method

.method public static synthetic s(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->H:I

    return p0
.end method

.method public static synthetic t(Lcom/dynamic/notifications/lock/tas;I)I
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->H:I

    return p1
.end method

.method public static synthetic u(Lcom/dynamic/notifications/lock/tas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->P0:Z

    return p0
.end method

.method public static synthetic v(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    return p0
.end method

.method public static synthetic w(Lcom/dynamic/notifications/lock/tas;I)I
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    return p1
.end method

.method public static synthetic x(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic y(Lcom/dynamic/notifications/lock/tas;)I
    .locals 0

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->G:I

    return p0
.end method

.method public static synthetic z(Lcom/dynamic/notifications/lock/tas;I)I
    .locals 0

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->G:I

    return p1
.end method


# virtual methods
.method public A0()Z
    .locals 4

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->q0:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lf1/b;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lf1/b;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public B0()Z
    .locals 1

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    invoke-virtual {v0}, Lf1/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C0()V
    .locals 15

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "appsDrawer"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "null"

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    const-string v8, "com.dynamic.notifications"

    const/4 v9, 0x1

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v6

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    if-gt v2, v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    if-ne v4, v10, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v9

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->v:I

    sub-int v5, v4, v0

    sub-int/2addr v4, v0

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v4, v0, 0x2

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-ne v4, v9, :cond_4

    mul-int/lit8 v4, v0, 0x3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    mul-int/lit8 v4, v0, 0x3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v12, :cond_a

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v12, v0, 0x3

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-ne v7, v13, :cond_8

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-ge v7, v13, :cond_9

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_9
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_6
    add-int/lit8 v7, v7, 0x1

    :cond_a
    new-instance v12, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v12, p0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Ly3/n;

    move-result-object v13

    invoke-virtual {v13}, Ly3/n;->v()Ly3/n$b;

    move-result-object v13

    iget v14, p0, Lcom/dynamic/notifications/lock/tas;->v:I

    sub-int/2addr v14, v0

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    invoke-virtual {v13, v6, v14}, Ly3/n$b;->q(IF)Ly3/n$b;

    move-result-object v13

    invoke-virtual {v13}, Ly3/n$b;->m()Ly3/n;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Ly3/n;)V

    invoke-virtual {v12, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_b

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iget-object v10, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method public D0()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/dynamic/notifications/lock/tas;->J0:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->S0:Z

    const/4 v10, 0x2

    iput v10, v0, Lcom/dynamic/notifications/lock/tas;->o0:I

    iput v9, v0, Lcom/dynamic/notifications/lock/tas;->w1:I

    iput v9, v0, Lcom/dynamic/notifications/lock/tas;->r0:I

    const/16 v11, 0x8

    iput v11, v0, Lcom/dynamic/notifications/lock/tas;->p0:I

    const-string v12, "display"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/display/DisplayManager;

    if-eqz v12, :cond_0

    invoke-virtual {v12, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getState()I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->o0:I

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getRotation()I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->g0:I

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v12

    iget-object v13, v0, Lcom/dynamic/notifications/lock/tas;->h0:Landroid/graphics/Point;

    invoke-virtual {v12, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_2
    const-string v12, "power"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/PowerManager;

    const v13, 0x1000001a

    const-string v14, "notiguy:di"

    invoke-virtual {v12, v13, v14}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v13

    iput-object v13, v0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v13, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v13, "notiguy:pdi"

    invoke-virtual {v12, v8, v13}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v13

    iput-object v13, v0, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v13, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const v13, 0x40000080    # 2.0000305f

    const-string v14, "notiguy:diaod"

    invoke-virtual {v12, v13, v14}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v12

    iput-object v12, v0, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v12, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "notchType"

    const-string v14, "o"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/dynamic/notifications/lock/tas;->c1:Ljava/lang/String;

    const-string v13, "hideInLandscape"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->D0:Z

    const-string v13, "unlockedOnly"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->E0:Z

    const-string v13, "isAdvancedNotch"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    const-string v13, "isHaptic"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->A0:Z

    const-string v13, "display_when"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->q0:I

    const-string v13, "interactiveUsesTimes"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->r0:I

    const-string v13, "isnotch"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->z0:Z

    const-string v13, "notchIsHole"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->y0:Z

    iget-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/dynamic/notifications/lock/tas;->c1:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v0, Lcom/dynamic/notifications/lock/tas;->c1:Ljava/lang/String;

    const-string v14, "oo"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    move v13, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v13, v8

    :goto_1
    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->y0:Z

    :cond_5
    const-string v13, "isBlurOnLock"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->x0:Z

    const-string v13, "isautoOnLock"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->w0:Z

    const-string v13, "isProgresser"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->F0:Z

    const-string v13, "premium"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    const-string v13, "dial_num"

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/dynamic/notifications/lock/tas;->a1:Ljava/lang/String;

    const-string v13, "activitiesUrl"

    const-string v14, "www.google.com"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/dynamic/notifications/lock/tas;->b1:Ljava/lang/String;

    const-string v13, "activitiesBrightnessMin"

    const/16 v14, 0x14

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->s0:I

    const-string v13, "activitiesBrightnessMax"

    const/16 v14, 0x96

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->t0:I

    const-string v13, "activities_how"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->l1:I

    const-string v13, "activities"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/dynamic/notifications/lock/tas;->K:I

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->j0:I

    const-string v13, "activities_double"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->k0:I

    const-string v13, "activities_long"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    const-string v13, "activities_right"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->m0:I

    const-string v13, "activities_left"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->n0:I

    const-string v13, "taskerAppIndex"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->F:I

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->j0:I

    if-nez v13, :cond_7

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->k0:I

    if-nez v13, :cond_7

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-nez v13, :cond_7

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->m0:I

    if-nez v13, :cond_7

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->n0:I

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    move v13, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v8

    :goto_3
    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    const-string v13, "isIndicateCharging"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->b0:Z

    const-string v13, "isIndicateStatus"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->c0:Z

    const-string v13, "isIndicateFull"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->d0:Z

    const-string v13, "isIndicateLow"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->e0:Z

    iget-boolean v14, v0, Lcom/dynamic/notifications/lock/tas;->b0:Z

    if-nez v14, :cond_9

    iget-boolean v14, v0, Lcom/dynamic/notifications/lock/tas;->c0:Z

    if-nez v14, :cond_9

    iget-boolean v14, v0, Lcom/dynamic/notifications/lock/tas;->d0:Z

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    iget-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->F0:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move v13, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v13, v8

    :goto_5
    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    const-string v13, "hasIndicateFunctionsLauncher"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->z1:Z

    const-string v13, "runstate"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->J:I

    if-eqz v13, :cond_a

    move v14, v8

    goto :goto_6

    :cond_a
    move v14, v9

    :goto_6
    iput-boolean v14, v0, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eq v13, v8, :cond_b

    move v13, v8

    goto :goto_7

    :cond_b
    move v13, v9

    :goto_7
    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->U:Z

    const-string v13, "isBillShape"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->Y0:Z

    const-string v13, "isReminder"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->Z0:Z

    const-string v13, "reminderTime"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->u1:I

    const-string v13, "reminderLimit"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->v1:I

    const-string v13, "isnotifications"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->R:Z

    const-string v13, "dialDirectly"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->M:Z

    const-string v13, "dontInLandscape"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->Y:Z

    const-string v13, "isticker"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->S:Z

    const-string v13, "iscover"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    const-string v13, "isDisabled"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->I0:Z

    const-string v13, "ischarger"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->O0:Z

    const-string v13, "isringer"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->P0:Z

    const-string v13, "ismusicer"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->N0:Z

    const-string v13, "isseen"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->M0:Z

    const-string v13, "showclock"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->X0:Z

    const-string v13, "timing"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->m1:I

    const-string v13, "size"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->s1:I

    const-string v13, "notch_position"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->t1:I

    const-string v13, "showOnAod"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->H0:Z

    const-string v13, "isblur"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->W0:Z

    const-string v13, "ticker_style"

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->k1:I

    const-string v13, "placing"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->k1:I

    sget v14, Lcom/dynamic/notifications/ui/v/Tv;->B2:I

    if-ne v13, v14, :cond_c

    iput v8, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    :cond_c
    const-string v13, "animation"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->o0()Z

    move-result v13

    if-nez v13, :cond_d

    iput v9, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    :cond_d
    iput v9, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    const-string v13, "audio"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    invoke-virtual {v13}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->G:I

    const-string v13, "notchwidth"

    const/16 v14, 0x4b

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    const-string v13, "notchhight"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->u:I

    const-string v13, "notchLeft"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->p:I

    const-string v13, "notchTop"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->t:I

    const-string v13, "notchManualHeight"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->s:I

    const-string v13, "notchManualWidth"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->r:I

    iput v11, v0, Lcom/dynamic/notifications/lock/tas;->q:I

    const-string v13, "notchwidth_dp"

    const v14, 0x49741210    # 999713.0f

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->x:F

    const-string v13, "notchhight_dp"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->D:F

    const-string v13, "notchLeft_dp"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->y:F

    const-string v13, "notchTop_dp"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->C:F

    const-string v13, "notchManualHeight_dp"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->A:F

    const-string v13, "notchManualWidth_dp"

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->B:F

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->x:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_e

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->x:F

    :cond_e
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->y:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_f

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->p:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->y:F

    :cond_f
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->C:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_10

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->t:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->C:F

    :cond_10
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->D:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_11

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->u:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->D:F

    :cond_11
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->A:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_12

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->s:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->A:F

    :cond_12
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->B:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_13

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->r:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->B:F

    :cond_13
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->z:F

    cmpl-float v12, v12, v14

    if-nez v12, :cond_14

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->q:I

    invoke-virtual {v0, v12}, Lcom/dynamic/notifications/lock/tas;->s0(I)F

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->z:F

    :cond_14
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->x:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->D:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->u:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->y:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->p:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->C:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->t:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->A:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->s:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->B:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->r:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->z:F

    invoke-virtual {v0, v12, v0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->q:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v12, :cond_15

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v12, v10

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    div-int/2addr v13, v10

    sub-int/2addr v12, v13

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_15
    iget-boolean v12, v0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    if-eqz v12, :cond_16

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->r:I

    if-eqz v12, :cond_16

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    :cond_16
    invoke-virtual {v0, v0}, Lcom/dynamic/notifications/lock/tas;->u0(Landroid/content/Context;)I

    move-result v12

    iget-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->z0:Z

    if-eqz v13, :cond_19

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->t:I

    if-nez v13, :cond_19

    if-eqz v12, :cond_18

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->q:I

    if-ge v12, v13, :cond_17

    goto :goto_8

    :cond_17
    div-int/2addr v12, v10

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    goto :goto_9

    :cond_18
    :goto_8
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->q:I

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    goto :goto_9

    :cond_19
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->t:I

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    :goto_9
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->u:I

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    sub-int v13, v12, v13

    iput v13, v0, Lcom/dynamic/notifications/lock/tas;->v:I

    iget-boolean v13, v0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    if-eqz v13, :cond_1a

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->v:I

    :cond_1a
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->s:I

    if-eqz v12, :cond_1b

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->v:I

    :cond_1b
    iget-boolean v12, v0, Lcom/dynamic/notifications/lock/tas;->Y0:Z

    const/high16 v13, -0x1000000

    const/4 v14, 0x0

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v12, :cond_1c

    new-instance v12, Lcom/dynamic/notifications/ui/v/Tv;

    sget v15, Lcom/dynamic/notifications/ui/v/Tv;->u2:I

    invoke-direct {v12, v0, v15}, Lcom/dynamic/notifications/ui/v/Tv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v10, v14}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v15, "STYLE_MINI"

    invoke-virtual {v12, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v19, "com.dynamic.notifications"

    sget v20, Lcom/dynamic/notifications/ui/v/Tv;->E2:I

    const v16, 0x7f070167

    const-string v17, "Test"

    const-string v18, "this is a Dynamic Notch test"

    move-object v15, v12

    invoke-virtual/range {v15 .. v20}, Lcom/dynamic/notifications/ui/v/Tv;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12}, Lcom/dynamic/notifications/ui/v/Tv;->getRectBounds()Landroid/graphics/RectF;

    move-result-object v12

    iput-object v12, v0, Lcom/dynamic/notifications/lock/tas;->e1:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v0, v11, v0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v15

    sub-int/2addr v12, v15

    div-int/2addr v12, v10

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v15, v0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v15, v0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v12, v12

    new-array v1, v11, [F

    aput v12, v1, v9

    aput v12, v1, v8

    aput v12, v1, v10

    aput v12, v1, v6

    aput v12, v1, v5

    aput v12, v1, v7

    aput v12, v1, v4

    aput v12, v1, v3

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    const-string v12, "#000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v8, v0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v12

    invoke-virtual {v1, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1c
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v12, v15}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v12, v15, Landroid/graphics/Point;->x:I

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v12, v15, Landroid/graphics/Point;->y:I

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->p1:I

    invoke-virtual {v0, v0}, Lcom/dynamic/notifications/lock/tas;->z0(Landroid/content/Context;)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    const-string v12, "batterymanager"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryManager;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v12

    iput v12, v0, Lcom/dynamic/notifications/lock/tas;->H:I

    :cond_1d
    :try_start_0
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12, v0}, Lcom/dynamic/notifications/ui/v/Tv;->T(Landroid/content/Context;)V

    :cond_1e
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_21

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v12, :cond_1f

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v15, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_20

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_20
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_21

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_21
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-nez v12, :cond_22

    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    const v15, 0x7f0800e5

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/dynamic/notifications/lock/tas$e;

    invoke-direct {v15, v0, v0}, Lcom/dynamic/notifications/lock/tas$e;-><init>(Lcom/dynamic/notifications/lock/tas;Landroid/content/Context;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    const/16 v15, 0x13

    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_22
    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->j0:I

    const/16 v15, 0xd

    if-eq v12, v15, :cond_24

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->k0:I

    if-eq v12, v15, :cond_24

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->l0:I

    if-eq v12, v15, :cond_24

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->m0:I

    if-eq v12, v15, :cond_24

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->n0:I

    if-ne v12, v15, :cond_23

    goto :goto_a

    :cond_23
    move v12, v9

    goto :goto_b

    :cond_24
    :goto_a
    move v12, v8

    :goto_b
    iput-boolean v12, v0, Lcom/dynamic/notifications/lock/tas;->a0:Z

    iget-boolean v15, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    const/16 v2, 0x11

    const/4 v14, -0x1

    if-eqz v15, :cond_28

    if-eqz v12, :cond_28

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    invoke-direct {v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v15, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_28

    iget-object v15, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-nez v15, :cond_28

    invoke-virtual {v0, v5, v0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v15

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    const v11, 0x7f08009b

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    invoke-virtual {v10, v9, v11, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget v10, v0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v10, :cond_25

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_c

    :cond_25
    if-ne v10, v8, :cond_26

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    mul-int/2addr v15, v6

    add-int/2addr v13, v15

    invoke-virtual {v10, v9, v11, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_26
    if-ne v10, v14, :cond_27

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o:I

    mul-int/2addr v15, v6

    add-int/2addr v11, v15

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->w:I

    invoke-virtual {v10, v11, v13, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_27
    :goto_c
    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :try_start_1
    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_28

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_28
    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-eqz v10, :cond_29

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->a0:Z

    if-eqz v10, :cond_29

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->C0()V

    :cond_29
    iget v10, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v10, v6, :cond_2a

    if-eq v10, v5, :cond_2a

    if-eq v10, v3, :cond_2a

    if-eq v10, v4, :cond_2a

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-eqz v10, :cond_2a

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    invoke-direct {v10, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_2a

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-nez v11, :cond_2a

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    const v12, 0x7f080305

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :try_start_2
    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-nez v11, :cond_2a

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2a
    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_2b

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-nez v10, :cond_2b

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Lcom/dynamic/notifications/ui/v/Tv;

    invoke-direct {v11, v0}, Lcom/dynamic/notifications/ui/v/Tv;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    const v12, 0x7f080355

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v11}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v15, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v12, v13, v15}, Lcom/dynamic/notifications/ui/v/Tv;->i0(II)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12, v0}, Lcom/dynamic/notifications/ui/v/Tv;->setOnTvEventListener(Lk1/b;)V

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_3
    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    if-nez v12, :cond_2c

    iget-object v12, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v12, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :cond_2b
    move v11, v9

    :catch_3
    :cond_2c
    :goto_d
    iget v10, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v10, v6, :cond_31

    if-eq v10, v5, :cond_31

    if-eq v10, v3, :cond_31

    if-eq v10, v4, :cond_31

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-eqz v10, :cond_31

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->X0:Z

    if-eqz v10, :cond_31

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->s1:I

    if-nez v12, :cond_2d

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2d
    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->t1:I

    const/16 v12, 0x9

    const/16 v13, 0xf

    if-nez v11, :cond_2e

    invoke-virtual {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_e

    :cond_2e
    if-ne v11, v8, :cond_2f

    invoke-virtual {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v13, v0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_e

    :cond_2f
    if-ne v11, v14, :cond_30

    const/16 v11, 0xb

    invoke-virtual {v10, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v13, v0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_30
    :goto_e
    invoke-virtual {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_32

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-nez v11, :cond_32

    new-instance v11, Landroid/widget/TextClock;

    invoke-direct {v11, v0}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    const v10, 0x7f0800d2

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v2, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_f

    :cond_31
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    :cond_32
    :goto_f
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_33
    iget-boolean v2, v0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v2, :cond_36

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_34

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-nez v10, :cond_34

    new-instance v10, Lcom/dynamic/notifications/ui/v/RingView;

    invoke-direct {v10, v0}, Lcom/dynamic/notifications/ui/v/RingView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->g0:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/dynamic/notifications/ui/v/RingView;->q(III)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    const v11, 0x7f0802aa

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10, v9}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->H:I

    invoke-virtual {v10, v11}, Lcom/dynamic/notifications/ui/v/RingView;->setLevel(I)V

    :try_start_4
    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_38

    iget-object v10, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v10, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :cond_34
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/dynamic/notifications/ui/v/RingView;->k()V

    :cond_35
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v2, :cond_38

    iget v10, v0, Lcom/dynamic/notifications/lock/tas;->H:I

    invoke-virtual {v2, v10}, Lcom/dynamic/notifications/ui/v/RingView;->setLevel(I)V

    goto :goto_10

    :cond_36
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/dynamic/notifications/ui/v/RingView;->k()V

    :cond_37
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v2, :cond_38

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :catch_4
    :cond_38
    :goto_10
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_39
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3a

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v10, :cond_3a

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-nez v10, :cond_3a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3c

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v10, :cond_3b

    iget-boolean v10, v0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v10, :cond_3c

    :cond_3b
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v10, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3e

    div-int/lit8 v7, v10, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v12

    sub-int/2addr v7, v11

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-int v13, v13

    sub-int/2addr v11, v13

    iget v13, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    mul-int/2addr v13, v12

    sub-int/2addr v11, v13

    :goto_11
    move/from16 v23, v7

    move/from16 v21, v10

    move/from16 v24, v11

    goto :goto_12

    :cond_3e
    if-ne v11, v6, :cond_3f

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v10, v7

    iget v7, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v7, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v12

    sub-int/2addr v7, v11

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    goto :goto_11

    :cond_3f
    if-ne v11, v5, :cond_40

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v10, v7

    iget v7, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v13, v12

    add-int/2addr v11, v13

    goto :goto_11

    :cond_40
    const/4 v12, 0x2

    if-ne v11, v3, :cond_41

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v13, v12

    sub-int/2addr v11, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v7, v12, 0x5

    sub-int/2addr v12, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    sub-int v7, v12, v7

    move/from16 v24, v7

    move/from16 v21, v10

    move/from16 v23, v11

    goto :goto_12

    :cond_41
    if-ne v11, v4, :cond_42

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v10, v7

    :cond_42
    move/from16 v23, v9

    move/from16 v24, v23

    move/from16 v21, v10

    :goto_12
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const v26, 0x280328

    const/16 v27, -0x3

    const/16 v25, 0x7f0

    move-object/from16 v20, v7

    move/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v7, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v2, v0, Lcom/dynamic/notifications/lock/tas;->W0:Z

    const/16 v7, 0x1f

    if-eqz v2, :cond_43

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_43

    invoke-static {v1}, Le1/d;->a(Landroid/view/WindowManager;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->V0:Z

    :cond_43
    iget-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->W0:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v10, 0x2

    or-int/2addr v10, v2

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v10, 0x0

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_44

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v1, v9}, Le1/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_44
    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v1, v5, :cond_45

    if-ne v1, v3, :cond_46

    :cond_45
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x20000

    or-int/2addr v4, v7

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_46
    if-eq v1, v5, :cond_47

    if-eq v1, v3, :cond_47

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_13

    :cond_47
    const/16 v2, 0x10

    :goto_13
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x30

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, 0x1030004

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v2, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-lez v2, :cond_48

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_48
    iput v9, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_49

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_14

    :cond_49
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_14
    const/16 v4, 0x33

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_4a

    invoke-static {v1, v9}, Le1/b;->a(Landroid/view/WindowManager$LayoutParams;Z)V

    goto :goto_15

    :cond_4a
    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/lock/tas;->t0(Landroid/view/WindowManager$LayoutParams;)V

    :goto_15
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->y1:Z

    iget-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v1, :cond_4b

    iget-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-nez v1, :cond_4b

    iget-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->Y0:Z

    if-eqz v1, :cond_4c

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    :cond_4c
    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->Q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_4f

    iget v1, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v1, v5, :cond_4e

    if-ne v1, v3, :cond_4d

    goto :goto_16

    :cond_4d
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_17

    :cond_4e
    :goto_16
    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v1, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_4f
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/dynamic/notifications/lock/tas;->E1:Ljava/lang/String;

    return-void
.end method

.method public E0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->v0:Z

    return p0
.end method

.method public F0(I)Z
    .locals 6

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p1}, Ly/a;->d(II)D

    move-result-wide v2

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, Ly/a;->d(II)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0

    :catch_0
    return v1
.end method

.method public G0()Z
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->E1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->u0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public J0()Z
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->u0:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()V
    .locals 5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->E0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->J0()Z

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v1, v0}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->W:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->W:Z

    :try_start_1
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x240083

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final L0()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dynamic/notifications/app/App;

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->F0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/dynamic/notifications/app/App;->getProgressId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/dynamic/notifications/ui/v/RingView;->setHasProgress(Z)V

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v0}, Lcom/dynamic/notifications/app/App;->getProgress()I

    move-result v4

    invoke-virtual {v0}, Lcom/dynamic/notifications/app/App;->getProgressMax()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/dynamic/notifications/ui/v/RingView;->p(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/dynamic/notifications/ui/v/RingView;->setHasProgress(Z)V

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {v1, v3, v3}, Lcom/dynamic/notifications/ui/v/RingView;->p(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    :cond_2
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lcom/dynamic/notifications/lock/tas;->w1:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/dynamic/notifications/lock/tas;->a1(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Q0()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M0()V
    .locals 5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->E0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->B0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->D0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    iget-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "premium"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->p0:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "interactiveUsesTimes"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->r0:I

    iget-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->p0:I

    if-lt v0, v4, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/lock/tas;->w0(Z)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->r0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->r0:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->r0:I

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->M0:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->M0:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isseen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->g1()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dynamic/notifications/lock/tas$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dynamic/notifications/lock/tas$f;-><init>(Lcom/dynamic/notifications/lock/tas;Lcom/dynamic/notifications/lock/tas$a;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->d1()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    if-eqz v1, :cond_1

    const-string v1, "com.dynamic.notifications.TKITMF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "premium"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    if-nez v1, :cond_2

    const-string v1, "com.dynamic.notifications.PREFORME_INTERACTIVE_NOTCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    const-string v1, "com.dynamic.notifications.AOE_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->O0:Z

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    const/16 v2, 0x11

    const/4 v4, 0x5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    if-eq v1, v4, :cond_6

    if-ne v1, v2, :cond_8

    :cond_6
    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->P0:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    if-eq v1, v4, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lw/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->x0:Z

    if-nez v1, :cond_b

    :cond_a
    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->w0:Z

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_c
    :try_start_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->Q:Z

    :goto_0
    return-void
.end method

.method public O0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->W0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    invoke-virtual {p0, v0, v0, v0}, Lcom/dynamic/notifications/lock/tas;->v0(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 4

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v2, 0x7

    if-eq v0, v2, :cond_11

    const/4 v2, 0x6

    if-eq v0, v2, :cond_11

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/lock/tas;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    goto :goto_0

    :cond_7
    const v1, -0xbbbbbc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_c
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public R0(Ljava/lang/String;Landroid/content/ComponentName;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas;->D1:Ljava/lang/String;

    iput-object p2, p0, Lcom/dynamic/notifications/lock/tas;->F1:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    iget-boolean p2, p0, Lcom/dynamic/notifications/lock/tas;->a0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->D1:Ljava/lang/String;

    iget-object p2, p0, Lcom/dynamic/notifications/lock/tas;->F1:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2}, Lcom/dynamic/notifications/lock/tas;->y0(Ljava/lang/String;Landroid/content/ComponentName;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->D1:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Q0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    :goto_1
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->U0()V

    :cond_4
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->z1:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/dynamic/notifications/lock/tas;->A1:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public S0()V
    .locals 15

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->y1:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->y1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/lock/tas;->T0(Z)V

    iget-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->Y0:Z

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/dynamic/notifications/ui/v/Tv;->setIsEmpty(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1b

    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v6, :cond_19

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-nez v6, :cond_19

    :cond_1
    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :cond_2
    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->z1:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v6, :cond_4

    iget-boolean v7, p0, Lcom/dynamic/notifications/lock/tas;->A1:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    const/4 v8, 0x2

    invoke-virtual {p0, v8, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {p0, v8, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v10

    iget-boolean v11, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-eqz v11, :cond_7

    invoke-virtual {p0, v3, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v10

    :cond_7
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->m0:I

    if-nez v11, :cond_8

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->n0:I

    if-eqz v11, :cond_9

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p0, v10, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v10

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v11, :cond_9

    const/16 v10, 0xf

    invoke-virtual {p0, v10, p0}, Lcom/dynamic/notifications/lock/tas;->r0(ILandroid/content/Context;)I

    move-result v10

    :cond_9
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->y:F

    invoke-virtual {p0, v11, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v11

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->C:F

    invoke-virtual {p0, v11, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v11

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->t:I

    if-nez v11, :cond_a

    invoke-virtual {p0, p0}, Lcom/dynamic/notifications/lock/tas;->u0(Landroid/content/Context;)I

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->t:I

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->w:I

    goto :goto_2

    :cond_a
    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->w:I

    :goto_2
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->x:F

    invoke-virtual {p0, v11, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v11

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    iget-boolean v11, p0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    if-eqz v11, :cond_b

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->r:I

    if-eqz v11, :cond_b

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    :cond_b
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->D:F

    invoke-virtual {p0, v11, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v11

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->A:F

    invoke-virtual {p0, v11, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v11

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->s:I

    if-eqz v11, :cond_c

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->w:I

    add-int/2addr v11, v12

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    iget-boolean v12, p0, Lcom/dynamic/notifications/lock/tas;->y0:Z

    if-eqz v12, :cond_c

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    :cond_c
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v11, :cond_d

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v12, v8

    iget v13, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    div-int/2addr v13, v8

    sub-int/2addr v12, v13

    iput v12, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_d
    iget-boolean v12, p0, Lcom/dynamic/notifications/lock/tas;->z0:Z

    if-nez v12, :cond_e

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    iput v12, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    iget v13, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v13, v8

    div-int/2addr v12, v8

    sub-int/2addr v13, v12

    iput v13, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_e
    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    add-int/2addr v12, v10

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    add-int/2addr v12, v9

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v12, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    div-int/lit8 v13, v10, 0x2

    sub-int v13, v12, v13

    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v11, v0, :cond_f

    sub-int/2addr v12, v10

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_f
    const/4 v12, -0x1

    if-ne v11, v12, :cond_10

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_10
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v2, :cond_11

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v11, v8

    iget-object v13, p0, Lcom/dynamic/notifications/lock/tas;->e1:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v13, v8

    sub-int/2addr v11, v13

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    iget-object v11, p0, Lcom/dynamic/notifications/lock/tas;->e1:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v11, p0, Lcom/dynamic/notifications/lock/tas;->e1:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v11, p0, Lcom/dynamic/notifications/lock/tas;->e1:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    float-to-int v11, v11

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_11
    if-eqz v6, :cond_13

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v11, :cond_12

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr v11, v8

    iget v13, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    div-int/2addr v13, v8

    sub-int/2addr v11, v13

    iput v11, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_12
    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    add-int v13, v11, v9

    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v13, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    add-int v14, v13, v10

    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v2, :cond_13

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/2addr v13, v7

    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_13
    iget-object v11, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v11, :cond_14

    iget v13, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v14, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v11, v13, v14, v6}, Lcom/dynamic/notifications/ui/v/RingView;->q(III)V

    :cond_14
    if-ne v6, v7, :cond_16

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->u:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    div-int/lit8 v7, v10, 0x2

    sub-int v7, v6, v7

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-ne v7, v0, :cond_15

    sub-int/2addr v6, v10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_15
    if-ne v7, v12, :cond_19

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_16
    if-ne v6, v0, :cond_19

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v6, :cond_17

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    div-int/2addr v10, v8

    sub-int/2addr v6, v10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_17
    if-ne v6, v0, :cond_18

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_18
    if-ne v6, v12, :cond_19

    iget v6, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_19
    :goto_3
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v7, -0x240083

    and-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    iget-object v6, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v6, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_1a
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object v6, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v4, v6, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_4
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->y1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->y1:Z

    :goto_5
    :try_start_1
    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1c
    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_25

    if-eqz v2, :cond_1d

    iget-object v5, p0, Lcom/dynamic/notifications/lock/tas;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1d
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1f

    iget-boolean v5, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v5, :cond_1f

    iget-boolean v5, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v5, :cond_1e

    iget v5, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-eqz v5, :cond_1f

    :cond_1e
    if-nez v2, :cond_1f

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v4, :cond_21

    iget-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v4, :cond_20

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-eqz v4, :cond_21

    :cond_20
    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    :cond_24
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    :cond_25
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->y1:Z

    :cond_26
    return-void
.end method

.method public T0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->B1:Z

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v4, -0x3

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, p1, -0x29

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_4

    :cond_1
    const v2, -0x20029

    and-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_2
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, p1, 0x28

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    const v2, 0x20028

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_4
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public U0()V
    .locals 2

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->D1:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    :cond_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/ui/v/RingView;->setColor(I)V

    :cond_2
    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/lock/tas;->F0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "#e9e9ef"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    const-string p0, "#494949"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/dynamic/notifications/ui/v/RingView;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/ui/v/RingView;->setColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public V0()V
    .locals 4

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget p0, p0, Lcom/dynamic/notifications/lock/tas;->u1:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf1/b;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/dynamic/notifications/app/App;

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/app/App;->setSeenNoti(Ljava/lang/String;)V

    return-void
.end method

.method public X0()V
    .locals 4

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    invoke-virtual {v1}, Lf1/b;->c()I

    move-result v2

    sget v3, Lcom/dynamic/notifications/ui/v/Tv;->E2:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf1/b;->u(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/dynamic/notifications/app/App;

    invoke-virtual {p0}, Lcom/dynamic/notifications/app/App;->setSeenOnLock()V

    return-void
.end method

.method public Y0()V
    .locals 2

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->j1:Landroid/widget/TextClock;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public Z0(Landroid/graphics/RectF;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    iget-boolean v1, v0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    if-nez p1, :cond_1

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    iget v3, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v10

    sub-int/2addr v4, v11

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    mul-int/2addr v12, v10

    :goto_1
    sub-int/2addr v11, v12

    :goto_2
    move v12, v3

    move v14, v4

    move v15, v11

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v10

    sub-int/2addr v4, v11

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    goto :goto_2

    :cond_3
    if-ne v4, v8, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    sub-int/2addr v4, v11

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr v11, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    div-int/2addr v12, v10

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v10

    sub-int/2addr v4, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    iget v11, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    :cond_6
    move v12, v3

    move v14, v9

    move v15, v14

    :goto_3
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x1f

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_e

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const v17, 0x280328

    const/16 v18, -0x3

    const/16 v16, 0x7f0

    move v10, v11

    move-object v11, v3

    move v5, v13

    move v13, v2

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-eq v2, v8, :cond_7

    if-ne v2, v7, :cond_8

    :cond_7
    iget v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_8
    const/16 v11, 0x10

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_9

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :cond_9
    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v2, v0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz v2, :cond_a

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_b

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_4

    :cond_b
    iput v10, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_4
    const/16 v6, 0x33

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-boolean v6, v0, Lcom/dynamic/notifications/lock/tas;->W0:Z

    if-eqz v6, :cond_c

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v7, v6, 0x2

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    if-lt v2, v4, :cond_c

    const/4 v4, 0x6

    or-int/2addr v4, v6

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v3, v9}, Le1/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_c
    const/16 v3, 0x22

    if-lt v2, v3, :cond_d

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2, v9}, Le1/b;->a(Landroid/view/WindowManager$LayoutParams;Z)V

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/lock/tas;->t0(Landroid/view/WindowManager$LayoutParams;)V

    :goto_5
    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v10

    goto/16 :goto_7

    :cond_e
    move v2, v11

    move v5, v13

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_15

    iget v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v13, -0x200083

    and-int/2addr v11, v13

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_f

    invoke-static {v3, v9}, Le1/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_f
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v9, v0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v4}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iput v12, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-ne v5, v10, :cond_10

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iget v4, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    mul-int/2addr v4, v10

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_10
    if-ne v5, v6, :cond_11

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_11
    if-ne v5, v8, :cond_12

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v10

    add-int/2addr v5, v4

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_12
    if-ne v5, v7, :cond_13

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr v5, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v10

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    mul-int/2addr v6, v10

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/dynamic/notifications/lock/tas;->r1:I

    mul-int/2addr v6, v10

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v6, v5, 0x5

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_13
    const/4 v6, 0x6

    if-ne v5, v6, :cond_14

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_14
    :goto_6
    iput-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_7
    if-eqz p2, :cond_17

    :try_start_0
    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_16
    iput-boolean v2, v0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object v2, v0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    :goto_8
    iget-object v0, v0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V

    return-void
.end method

.method public a1(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->B0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->S0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/dynamic/notifications/lock/tas;->w0(Z)V

    :cond_1
    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget v5, v1, Lcom/dynamic/notifications/lock/tas;->o0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->J0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Lcom/dynamic/notifications/ui/v/Tv;->setInitialScreenStateWasOff(Z)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->J0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->I0()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->E0()Z

    move-result v6

    iget-boolean v7, v1, Lcom/dynamic/notifications/lock/tas;->Y:Z

    const-string v8, "window"

    if-eqz v7, :cond_7

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    return-void

    :cond_7
    const/4 v7, -0x3

    :try_start_0
    iget-object v9, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v9, v1, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-nez v9, :cond_8

    if-nez v5, :cond_8

    return-void

    :cond_8
    iget-boolean v9, v1, Lcom/dynamic/notifications/lock/tas;->U:Z

    if-nez v9, :cond_9

    if-eqz v5, :cond_9

    return-void

    :cond_9
    iget-object v9, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_3
    iget-object v9, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v9, v1, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v9, :cond_c

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :cond_c
    const/4 v9, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v1, v9, v3}, Lcom/dynamic/notifications/lock/tas;->Z0(Landroid/graphics/RectF;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iput-object v10, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    :cond_d
    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v10, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    const-wide/32 v11, 0xa1220

    const-wide/16 v13, 0x5dc

    const/4 v15, -0x6

    move-object/from16 v16, v8

    const-wide/16 v7, 0xfa0

    const/high16 v9, 0x3f800000    # 1.0f

    const v17, 0x240082

    if-eqz v10, :cond_16

    iget-boolean v10, v1, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eqz v10, :cond_11

    if-nez v5, :cond_11

    if-eqz v6, :cond_e

    if-eqz v6, :cond_11

    iget-boolean v3, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-nez v3, :cond_11

    :cond_e
    if-nez v2, :cond_11

    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->X0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    :try_start_2
    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int v2, v2, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->L0:Z

    goto :goto_4

    :cond_10
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int v2, v2, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->L0:Z

    :goto_4
    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0, v4}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    goto :goto_5

    :cond_11
    if-eqz v10, :cond_14

    if-nez v5, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v0, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->X0()V

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_12

    :try_start_3
    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_12
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    iget-boolean v0, v1, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eqz v0, :cond_13

    if-nez v5, :cond_13

    if-eqz v6, :cond_13

    iget-boolean v0, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-eqz v0, :cond_13

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->U0:Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iput-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->U0:Z

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    :goto_5
    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v3, v16

    invoke-interface {v3, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    if-eq v0, v4, :cond_20

    if-eqz p2, :cond_20

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v1, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v2, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, -0x1c2

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_15
    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v2, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :cond_16
    move-object/from16 v3, v16

    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_20

    if-nez v0, :cond_17

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Lcom/dynamic/notifications/lock/tas;->Z0(Landroid/graphics/RectF;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    iput-object v11, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    :cond_17
    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v10, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v11, -0x3

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v10, v1, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eqz v10, :cond_1b

    if-nez v5, :cond_1b

    if-eqz v6, :cond_18

    if-eqz v6, :cond_1b

    iget-boolean v11, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-nez v11, :cond_1b

    :cond_18
    if-nez v2, :cond_1b

    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_1b

    :try_start_5
    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->X0()V

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_19
    :try_start_6
    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v2, v5, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_1a

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int v5, v5, v17

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->L0:Z

    goto :goto_6

    :cond_1a
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int v2, v2, v17

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->L0:Z

    :goto_6
    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v2, v4}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :cond_1b
    if-eqz v10, :cond_1c

    if-nez v5, :cond_1c

    if-eqz v6, :cond_1c

    :try_start_7
    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->X0()V

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v7, 0xa1220

    invoke-virtual {v2, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_1c
    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object v7, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v7, v2}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eqz v2, :cond_1d

    if-nez v5, :cond_1d

    if-eqz v6, :cond_1d

    iget-boolean v2, v1, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->U0:Z

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    :goto_7
    iput-boolean v4, v1, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    :cond_1e
    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    if-eq v0, v4, :cond_20

    if-eqz p2, :cond_20

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v1, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v2, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, -0x1c2

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1f
    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v2, v1, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_20
    :goto_8
    if-nez p2, :cond_21

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    iget-object v2, v1, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IllegalStateException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_9
    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_21
    :goto_a
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->T0(Z)V

    return-void
.end method

.method public final b1(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public c1()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public d(ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dynamic/notifications/lock/tas;->v0(ZZZ)V

    return-void
.end method

.method public final d1()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q:Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->x0()V

    return-void
.end method

.method public final e1(Landroid/view/Display;)V
    .locals 6

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->D0()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i0:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i0:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->h0:Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    invoke-virtual {p0, p0}, Lcom/dynamic/notifications/lock/tas;->z0(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/dynamic/notifications/ui/v/RingView;->m()V

    :cond_3
    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h0:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/dynamic/notifications/lock/tas;->i0:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/dynamic/notifications/ui/v/Tv;->W(I)V

    :cond_4
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->u0:Z

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->v0:Z

    iget v1, p0, Lcom/dynamic/notifications/lock/tas;->o0:I

    if-eq p1, v1, :cond_1b

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-nez v1, :cond_a

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->o0:I

    goto/16 :goto_8

    :cond_a
    const/4 v4, 0x0

    if-eq p1, v0, :cond_13

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->o0:I

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->V:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->K0()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dynamic/notifications/app/App;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->A0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->H0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0, v4, v2}, Lcom/dynamic/notifications/lock/tas;->a1(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Q0()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_e
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-eqz p1, :cond_1b

    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->j:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->g0()V

    :cond_10
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1b

    :try_start_1
    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->l:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :cond_11
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    :cond_12
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V

    goto/16 :goto_8

    :cond_13
    if-ne p1, v0, :cond_1b

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->o0:I

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    move p1, v2

    goto :goto_6

    :cond_14
    move p1, v3

    :goto_6
    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-nez p1, :cond_1a

    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1, v3}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->U:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/app/App;

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/dynamic/notifications/app/App;->getCurrentNotis()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->A0()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v4, v2}, Lcom/dynamic/notifications/lock/tas;->a1(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    move v2, v3

    :goto_7
    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Q0()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    :cond_17
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    :cond_19
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->O0()V

    goto :goto_8

    :cond_1a
    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/v/Tv;->g0()V

    :catch_1
    :cond_1b
    :goto_8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public f1(I)V
    .locals 8

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v3}, Lcom/dynamic/notifications/ui/v/Tv;->getBoundsExpanded()Landroid/graphics/RectF;

    move-result-object v3

    iget-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-ne v3, v6, :cond_3

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr v3, v7

    div-int/2addr p1, v7

    sub-int/2addr v3, p1

    div-int/2addr v2, v7

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_3
    if-ne v3, v5, :cond_8

    if-ne p1, v7, :cond_4

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v3, p1, 0x5

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    sub-int p1, v3, p1

    :goto_1
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr v3, v7

    div-int/2addr p1, v7

    sub-int/2addr v3, p1

    div-int/2addr v2, v7

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_6
    if-ne v3, v5, :cond_8

    if-ne p1, v7, :cond_7

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v3, p1, 0x5

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    sub-int/2addr v3, p1

    mul-int/2addr v2, v7

    sub-int p1, v3, v2

    :goto_2
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g1()V
    .locals 4

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->A0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->K:I

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-wide/16 v2, 0x19

    if-lt v0, v1, :cond_0

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le1/e;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    invoke-static {p0}, Le1/f;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Le1/g;->a(I)Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-static {p0, v0, v1}, Le1/h;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroid/os/Vibrator;->vibrate(JLandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "transition_animation_scale"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v1, v0

    :catch_1
    :goto_0
    const/4 p0, 0x0

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    const-string v1, "com.dynamic.notifications"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->N0()V

    :cond_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->D0()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Q0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->a0:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/lock/tas;->H0(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->A1:Z

    if-nez v1, :cond_7

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/dynamic/notifications/lock/tas;->R0(Ljava/lang/String;Landroid/content/ComponentName;Z)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->F0:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->L0()V

    :cond_b
    :goto_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800e5

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-lt p1, v0, :cond_2

    invoke-static {}, Lh0/l0;->a()I

    move-result p1

    invoke-static {p2, p1}, Le1/c;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v1, p1, 0x2

    :cond_2
    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    invoke-virtual {p0, v1}, Lcom/dynamic/notifications/lock/tas;->f1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Lh0/x1;->a()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dynamic.notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/lock/tas;->w0(Z)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ht"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/dynamic/notifications/lock/tas$d;

    invoke-direct {v2, p0}, Lcom/dynamic/notifications/lock/tas$d;-><init>(Lcom/dynamic/notifications/lock/tas;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->c:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {v0}, Lcom/dynamic/notifications/ui/v/Tv;->r()V

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->d1()V

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/lock/tas;->T0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->L:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->e1(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dynamic/notifications/lock/tas$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dynamic/notifications/lock/tas$f;-><init>(Lcom/dynamic/notifications/lock/tas;Lcom/dynamic/notifications/lock/tas$a;)V

    iput-object v0, p0, Lcom/dynamic/notifications/lock/tas;->E:Lcom/dynamic/notifications/lock/tas$f;

    :cond_0
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->D0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->L:Z

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "settingschanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->D0()V

    goto :goto_0

    :cond_0
    const-string p1, "premsettingschanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->G0:Z

    goto :goto_0

    :cond_1
    const-string p1, "notichanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->S:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->F0:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->L0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800e5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080305

    if-ne v0, v1, :cond_b

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/dynamic/notifications/lock/tas;->f:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    int-to-float p1, p1

    :cond_2
    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->g:Z

    :cond_3
    return v3

    :cond_4
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->g:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->b:Landroid/os/Handler;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/dynamic/notifications/lock/tas;->f:F

    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->g:Z

    return v3

    :cond_7
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-eqz p1, :cond_a

    :try_start_0
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_8

    return v3

    :cond_8
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x240083

    and-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object p2, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->x1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1, v3}, Lcom/dynamic/notifications/ui/v/Tv;->setIsOnLock(Z)V

    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->U0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_a
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->S0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Lcom/dynamic/notifications/lock/tas;->w0(Z)V

    :catch_0
    :cond_b
    :goto_1
    return v3
.end method

.method public final p0(FLandroid/content/Context;)I
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final q0(ILandroid/content/Context;)I
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

.method public final r0(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final s0(I)F
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final t0(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string p0, "privateFlags"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final u0(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "display_cutout_touchable_region_size"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public v0(ZZZ)V
    .locals 12

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, -0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const-wide/16 v10, 0x1996

    invoke-virtual {p1, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const-wide/16 v7, 0x1b58

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    if-eq p1, v5, :cond_5

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v4, v4, 0x3e8

    add-int/lit16 v4, v4, -0x1c2

    int-to-long v7, v4

    invoke-virtual {p1, p3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    invoke-virtual {p1, p3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const-wide/32 v10, 0xe89e

    invoke-virtual {p1, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const-wide/32 v7, 0xea60

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->getBoundsExpanded()Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p3, p1, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-ne p3, v3, :cond_6

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr p3, v9

    iget v2, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    div-int/2addr v2, v9

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v9

    sub-int/2addr p3, p1

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    if-ne p3, v9, :cond_7

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v2, p3, 0x5

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    sub-int/2addr v2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    sub-int p3, v2, p1

    :goto_1
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->W0:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->V0:Z

    if-eqz p1, :cond_9

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_a

    const/16 p1, 0x14

    invoke-static {v1, p1}, Le1/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_3

    :cond_9
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v9

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p1, 0x3ecccccd    # 0.4f

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    iput-boolean v5, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iput-boolean v5, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    if-eq p1, v5, :cond_e

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->I:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 p3, p3, 0x3e8

    add-int/lit16 p3, p3, -0x1c2

    int-to-long v6, p3

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->m1:I

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v6, p3

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->d1:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1}, Lcom/dynamic/notifications/ui/v/Tv;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->q1:I

    if-ne p2, v9, :cond_f

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr p2, v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    div-int/2addr p3, v9

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    mul-int/2addr p1, v9

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    :cond_f
    const/4 p3, 0x3

    if-ne p2, p3, :cond_10

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr p2, v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    div-int/2addr p3, v9

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_10
    if-ne p2, v3, :cond_11

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/2addr p2, v9

    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    div-int/2addr p3, v9

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v9

    add-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_11
    if-ne p2, v2, :cond_13

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/2addr p2, v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    div-int/2addr p3, v9

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p0, Lcom/dynamic/notifications/lock/tas;->C1:I

    if-ne p2, v9, :cond_12

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 p2, p1, 0x5

    sub-int/2addr p1, p2

    goto :goto_5

    :cond_12
    iget p3, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    mul-int/2addr p1, v9

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    sub-int p1, p3, p1

    :goto_5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_13
    const/4 p3, 0x6

    if-ne p2, p3, :cond_14

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_14
    :goto_6
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x5

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->T0:Z

    if-nez p1, :cond_15

    const/4 p1, 0x0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v8, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    :cond_15
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_16
    iput-boolean v5, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_7
    iput-boolean v8, p0, Lcom/dynamic/notifications/lock/tas;->R0:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Q0()V

    :goto_8
    return-void
.end method

.method public w0(Z)V
    .locals 12

    :try_start_0
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dynamic/notifications/ui/v/RingView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->S0:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v4, -0x1000000

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas;->f1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v0, :cond_8

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->f0:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->S0()V

    goto/16 :goto_5

    :cond_8
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iput v6, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-ne v4, v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v2

    :cond_a
    :goto_3
    iget-boolean v6, p0, Lcom/dynamic/notifications/lock/tas;->P:Z

    if-nez v6, :cond_b

    iget-boolean v7, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v7, :cond_17

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-nez v7, :cond_17

    :cond_b
    if-nez p1, :cond_17

    const/16 v6, 0xa

    invoke-virtual {p0, v6, p0}, Lcom/dynamic/notifications/lock/tas;->q0(ILandroid/content/Context;)I

    move-result v6

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->x:F

    invoke-virtual {p0, v7, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    iget-boolean v7, p0, Lcom/dynamic/notifications/lock/tas;->C0:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->r:I

    if-eqz v7, :cond_c

    iput v7, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    :cond_c
    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->y:F

    invoke-virtual {p0, v7, p0}, Lcom/dynamic/notifications/lock/tas;->p0(FLandroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v7, :cond_d

    iget v8, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iput v8, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_d
    iget-boolean v8, p0, Lcom/dynamic/notifications/lock/tas;->z0:Z

    if-nez v8, :cond_e

    iget v8, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    iput v8, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    iget v9, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_e
    iget v8, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    add-int v9, v8, v6

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v9, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    div-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v9

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v10, p0, Lcom/dynamic/notifications/lock/tas;->s:I

    if-eqz v10, :cond_f

    iget v11, p0, Lcom/dynamic/notifications/lock/tas;->t:I

    if-eqz v11, :cond_f

    add-int/2addr v11, v10

    div-int/lit8 v10, v6, 0x2

    add-int/2addr v11, v10

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_f
    iget v10, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    sub-int/2addr v10, v6

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_10

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v4, :cond_12

    if-nez v7, :cond_11

    iget v7, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v11, v8, 0x2

    sub-int/2addr v7, v11

    iput v7, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    :cond_11
    add-int/2addr v9, v6

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v8, v6

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_12
    iget-object v7, p0, Lcom/dynamic/notifications/lock/tas;->i1:Lcom/dynamic/notifications/ui/v/RingView;

    if-eqz v7, :cond_13

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v7, v8, v9, v4}, Lcom/dynamic/notifications/ui/v/RingView;->q(III)V

    :cond_13
    if-ne v4, v5, :cond_14

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iget v5, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_14
    if-ne v4, v3, :cond_19

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->t1:I

    if-nez v4, :cond_15

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->p:I

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_15
    if-ne v4, v3, :cond_16

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_16
    if-ne v4, v10, :cond_19

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->o1:I

    iget v5, p0, Lcom/dynamic/notifications/lock/tas;->o:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_17
    if-nez v6, :cond_18

    iget-boolean v4, p0, Lcom/dynamic/notifications/lock/tas;->Z:Z

    if-eqz v4, :cond_19

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->g0:I

    if-nez v4, :cond_19

    :cond_18
    if-eqz p1, :cond_19

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->n1:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, p0, Lcom/dynamic/notifications/lock/tas;->r1:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_19
    :goto_4
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x200083

    and-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_1a

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1a
    if-nez p1, :cond_1b

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x40001

    and-int/2addr p1, v4

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1b
    const/4 p1, 0x0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput-boolean v2, p0, Lcom/dynamic/notifications/lock/tas;->L0:Z

    iget-object p1, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_1c
    iput-boolean v3, p0, Lcom/dynamic/notifications/lock/tas;->K0:Z

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas;->h1:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final y0(Ljava/lang/String;Landroid/content/ComponentName;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.systemui"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/lock/tas;->H0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "com.facebook.orca"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "com.facebook.katana"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.instagram.android"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.youtube"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x1010451

    const v5, 0x1010452

    if-eqz v2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    const v2, 0x101020d

    const v5, 0x1010054

    const v7, 0x1010031

    filled-new-array {v6, v4, v5, v7, v2}, [I

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-nez v1, :cond_6

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    :cond_8
    :goto_4
    return v1

    :cond_9
    :goto_5
    iget-boolean p1, p0, Lcom/dynamic/notifications/lock/tas;->X:Z

    if-eqz p1, :cond_a

    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    goto :goto_6

    :cond_a
    iput v0, p0, Lcom/dynamic/notifications/lock/tas;->G1:I

    :goto_6
    invoke-virtual {p0}, Lcom/dynamic/notifications/lock/tas;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final z0(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method
