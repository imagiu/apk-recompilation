.class public final Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/j;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$g;,
        Landroidx/appcompat/app/k$f;,
        Landroidx/appcompat/app/k$b;,
        Landroidx/appcompat/app/k$i;,
        Landroidx/appcompat/app/k$k;,
        Landroidx/appcompat/app/k$j;,
        Landroidx/appcompat/app/k$h;,
        Landroidx/appcompat/app/k$c;,
        Landroidx/appcompat/app/k$l;,
        Landroidx/appcompat/app/k$m;,
        Landroidx/appcompat/app/k$d;,
        Landroidx/appcompat/app/k$n;,
        Landroidx/appcompat/app/k$e;
    }
.end annotation


# static fields
.field public static final Y0:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z0:[I

.field public static final a1:Z

.field public static final b1:Z


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public K0:I

.field public L:Z

.field public M:Z

.field public N:[Landroidx/appcompat/app/k$m;

.field public O:Landroidx/appcompat/app/k$m;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final R0:Landroidx/appcompat/app/k$a;

.field public S:Z

.field public S0:Z

.field public T:Landroid/content/res/Configuration;

.field public T0:Landroid/graphics/Rect;

.field public final U:I

.field public U0:Landroid/graphics/Rect;

.field public V:I

.field public V0:Landroidx/appcompat/app/s;

.field public W:I

.field public W0:Landroid/window/OnBackInvokedDispatcher;

.field public X:Z

.field public X0:Landroid/window/OnBackInvokedCallback;

.field public Y:Landroidx/appcompat/app/k$k;

.field public Z:Landroidx/appcompat/app/k$i;

.field public final k:Ljava/lang/Object;

.field public k0:Z

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Landroidx/appcompat/app/k$h;

.field public final o:Landroidx/appcompat/app/i;

.field public p:Landroidx/appcompat/app/a;

.field public q:Ll/f;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/G;

.field public t:Landroidx/appcompat/app/k$d;

.field public u:Landroidx/appcompat/app/k$n;

.field public v:Ll/a;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroidx/appcompat/app/m;

.field public z:Landroidx/core/view/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/C;

    .line 3
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/k;->Y0:Lr/C;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/k;->Z0:[I

    .line 17
    const-string v0, "robolectric"

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/k;->a1:Z

    .line 29
    sput-boolean v1, Landroidx/appcompat/app/k;->b1:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->A:Z

    .line 10
    const/16 v1, -0x64

    .line 12
    iput v1, p0, Landroidx/appcompat/app/k;->U:I

    .line 14
    new-instance v2, Landroidx/appcompat/app/k$a;

    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/k;->R0:Landroidx/appcompat/app/k$a;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/i;

    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/h;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/appcompat/app/h;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    if-eqz p3, :cond_1

    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/j;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->g()I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/k;->U:I

    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/k;->U:I

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    sget-object p1, Landroidx/appcompat/app/k;->Y0:Lr/C;

    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/k;->U:I

    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/k;->E(Landroid/view/Window;)V

    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/k;->d()V

    .line 115
    return-void
.end method

.method public static F(Landroid/content/Context;)Lh1/h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/k$f;->b(Landroid/content/res/Configuration;)Lh1/h;

    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lh1/h;->a:Lh1/i;

    .line 32
    invoke-interface {v0}, Lh1/i;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v0, Lh1/h;->b:Lh1/h;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Lh1/i;->size()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lh1/h;->a:Lh1/i;

    .line 53
    invoke-interface {v4}, Lh1/i;->size()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 60
    invoke-interface {v0}, Lh1/i;->size()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 66
    invoke-interface {v0, v2}, Lh1/i;->get(I)Ljava/util/Locale;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lh1/i;->size()I

    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 77
    iget-object v4, p0, Lh1/h;->a:Lh1/i;

    .line 79
    invoke-interface {v4, v3}, Lh1/i;->get(I)Ljava/util/Locale;

    .line 82
    move-result-object v3

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Ljava/util/Locale;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 103
    invoke-static {v0}, Lh1/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lh1/h;

    .line 109
    new-instance v2, Lh1/j;

    .line 111
    invoke-direct {v2, v0}, Lh1/j;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-direct {v1, v2}, Lh1/h;-><init>(Lh1/j;)V

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    iget-object v1, v0, Lh1/h;->a:Lh1/i;

    .line 120
    invoke-interface {v1}, Lh1/i;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p0, v0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static J(Landroid/content/Context;ILh1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/k$f;->d(Landroid/content/res/Configuration;Lh1/h;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/k;->V:I

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/G;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ll/a$a;)Ll/a;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ll/a;->a()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/k$e;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$e;-><init>(Landroidx/appcompat/app/k;Ll/a$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/i;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Landroidx/appcompat/app/k$e;)Ll/a;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1, p1}, Landroidx/appcompat/app/i;->onSupportActionModeStarted(Ll/a;)V

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 39
    if-nez p1, :cond_12

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroidx/core/view/e0;->b()V

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Ll/a;->a()V

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->S:Z

    .line 60
    if-nez v2, :cond_4

    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/i;->onWindowStartingSupportActionMode(Ll/a$a;)Ll/a;

    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object v2, p1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    iput-object v2, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v2, :cond_a

    .line 80
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->K:Z

    .line 82
    iget-object v5, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 84
    if-eqz v2, :cond_7

    .line 86
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f04000c

    .line 98
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 103
    if-eqz v7, :cond_6

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 116
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    new-instance v6, Ll/c;

    .line 123
    invoke-direct {v6, v5, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 133
    move-object v5, v6

    .line 134
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    iput-object v6, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    const v7, 0x7f04001b

    .line 146
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    iput-object v6, p0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-static {v6, v7}, Lr1/g;->d(Landroid/widget/PopupWindow;I)V

    .line 155
    iget-object v6, p0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 157
    iget-object v7, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 162
    iget-object v6, p0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f040006

    .line 175
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 191
    move-result v2

    .line 192
    iget-object v5, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 197
    iget-object v2, p0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 199
    const/4 v5, -0x2

    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    new-instance v2, Landroidx/appcompat/app/m;

    .line 205
    invoke-direct {v2, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/k;)V

    .line 208
    iput-object v2, p0, Landroidx/appcompat/app/k;->y:Landroidx/appcompat/app/m;

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 213
    const v6, 0x7f0b004c

    .line 216
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    if-eqz v2, :cond_a

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 227
    iget-object v6, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 229
    if-eqz v6, :cond_8

    .line 231
    invoke-virtual {v6}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v6, p1

    .line 237
    :goto_1
    if-nez v6, :cond_9

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v5, v6

    .line 241
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 248
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    iput-object v2, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    if-eqz v2, :cond_10

    .line 260
    iget-object v2, p0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 262
    if-eqz v2, :cond_b

    .line 264
    invoke-virtual {v2}, Landroidx/core/view/e0;->b()V

    .line 267
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 272
    new-instance v2, Ll/d;

    .line 274
    iget-object v5, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object v5, v2, Ll/d;->d:Landroid/content/Context;

    .line 287
    iput-object v6, v2, Ll/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    iput-object v0, v2, Ll/d;->f:Ll/a$a;

    .line 291
    new-instance v5, Landroidx/appcompat/view/menu/h;

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v6

    .line 297
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v2, Ll/d;->i:Landroidx/appcompat/view/menu/h;

    .line 306
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 309
    iget-object v0, v0, Landroidx/appcompat/app/k$e;->a:Ll/a$a;

    .line 311
    invoke-interface {v0, v2, v5}, Ll/a$a;->b(Ll/a;Landroid/view/Menu;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 317
    invoke-virtual {v2}, Ll/d;->g()V

    .line 320
    iget-object p1, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 325
    iput-object v2, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 327
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->B:Z

    .line 329
    if-eqz p1, :cond_c

    .line 331
    iget-object p1, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 333
    if-eqz p1, :cond_c

    .line 335
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_c

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    move v3, v4

    .line 345
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 347
    if-eqz v3, :cond_d

    .line 349
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 355
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->a(F)V

    .line 364
    iput-object v0, p0, Landroidx/appcompat/app/k;->z:Landroidx/core/view/e0;

    .line 366
    new-instance p1, Landroidx/appcompat/app/n;

    .line 368
    invoke-direct {p1, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/k;)V

    .line 371
    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget-object p1, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 382
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    move-result-object p1

    .line 391
    instance-of p1, p1, Landroid/view/View;

    .line 393
    if-eqz p1, :cond_e

    .line 395
    iget-object p1, p0, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/view/View;

    .line 403
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 405
    invoke-static {p1}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 408
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/k;->x:Landroid/widget/PopupWindow;

    .line 410
    if-eqz p1, :cond_10

    .line 412
    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 414
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/app/k;->y:Landroidx/appcompat/app/m;

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 423
    goto :goto_6

    .line 424
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 426
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 428
    if-eqz p1, :cond_11

    .line 430
    if-eqz v1, :cond_11

    .line 432
    invoke-interface {v1, p1}, Landroidx/appcompat/app/i;->onSupportActionModeStarted(Ll/a;)V

    .line 435
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Y()V

    .line 438
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 440
    iput-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 442
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Y()V

    .line 445
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 447
    return-object p1

    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 450
    const-string v0, "ActionMode callback can not be null."

    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final D(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/k;->S:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/k;->U:I

    .line 11
    const/16 v3, -0x64

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v1, Landroidx/appcompat/app/j;->c:I

    .line 18
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/k;->S(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v3}, Landroidx/appcompat/app/k;->F(Landroid/content/Context;)Lh1/h;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/k$f;->b(Landroid/content/res/Configuration;)Lh1/h;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Landroidx/appcompat/app/k;->J(Landroid/content/Context;ILh1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v0, Landroidx/appcompat/app/k;->X:Z

    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v11, v0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 62
    if-nez v9, :cond_6

    .line 64
    instance-of v9, v11, Landroid/app/Activity;

    .line 66
    if-eqz v9, :cond_6

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_4

    .line 74
    move v5, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x1d

    .line 78
    if-lt v5, v12, :cond_5

    .line 80
    const/high16 v5, 0x100c0000

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v5, 0xc0000

    .line 85
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 100
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 102
    iput v5, v0, Landroidx/appcompat/app/k;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/k;->W:I

    .line 107
    :cond_6
    :goto_3
    iput-boolean v10, v0, Landroidx/appcompat/app/k;->X:Z

    .line 109
    iget v5, v0, Landroidx/appcompat/app/k;->W:I

    .line 111
    :goto_4
    iget-object v9, v0, Landroidx/appcompat/app/k;->T:Landroid/content/res/Configuration;

    .line 113
    if-nez v9, :cond_7

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object v9

    .line 123
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    and-int/lit8 v12, v12, 0x30

    .line 127
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 129
    and-int/lit8 v13, v13, 0x30

    .line 131
    invoke-static {v9}, Landroidx/appcompat/app/k$f;->b(Landroid/content/res/Configuration;)Lh1/h;

    .line 134
    move-result-object v9

    .line 135
    if-nez v6, :cond_8

    .line 137
    move-object v8, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {v8}, Landroidx/appcompat/app/k$f;->b(Landroid/content/res/Configuration;)Lh1/h;

    .line 142
    move-result-object v8

    .line 143
    :goto_5
    if-eq v12, v13, :cond_9

    .line 145
    const/16 v12, 0x200

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v12, v2

    .line 149
    :goto_6
    if-eqz v8, :cond_a

    .line 151
    invoke-virtual {v9, v8}, Lh1/h;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_a

    .line 157
    or-int/lit16 v12, v12, 0x2004

    .line 159
    :cond_a
    not-int v9, v5

    .line 160
    and-int/2addr v9, v12

    .line 161
    if-eqz v9, :cond_d

    .line 163
    if-eqz p1, :cond_d

    .line 165
    iget-boolean v9, v0, Landroidx/appcompat/app/k;->Q:Z

    .line 167
    if-eqz v9, :cond_d

    .line 169
    sget-boolean v9, Landroidx/appcompat/app/k;->a1:Z

    .line 171
    if-nez v9, :cond_b

    .line 173
    iget-boolean v9, v0, Landroidx/appcompat/app/k;->R:Z

    .line 175
    if-eqz v9, :cond_d

    .line 177
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 179
    if-eqz v9, :cond_d

    .line 181
    move-object v9, v11

    .line 182
    check-cast v9, Landroid/app/Activity;

    .line 184
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_d

    .line 190
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v15, 0x1c

    .line 194
    if-lt v14, v15, :cond_c

    .line 196
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    new-instance v14, Landroid/os/Handler;

    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 205
    move-result-object v15

    .line 206
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    new-instance v15, LR0/I;

    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v15, v9, v2}, LR0/I;-><init>(Ljava/lang/Object;I)V

    .line 215
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :goto_7
    move v2, v10

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    const/4 v2, 0x0

    .line 221
    :goto_8
    if-nez v2, :cond_12

    .line 223
    if-eqz v12, :cond_12

    .line 225
    and-int v2, v12, v5

    .line 227
    if-ne v2, v12, :cond_e

    .line 229
    move v2, v10

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v2, 0x0

    .line 232
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v5

    .line 236
    new-instance v9, Landroid/content/res/Configuration;

    .line 238
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    move-result-object v14

    .line 242
    invoke-direct {v9, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 245
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    move-result-object v14

    .line 249
    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 251
    and-int/lit8 v14, v14, -0x31

    .line 253
    or-int/2addr v13, v14

    .line 254
    iput v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 256
    if-eqz v8, :cond_f

    .line 258
    invoke-static {v9, v8}, Landroidx/appcompat/app/k$f;->d(Landroid/content/res/Configuration;Lh1/h;)V

    .line 261
    :cond_f
    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 264
    iget v5, v0, Landroidx/appcompat/app/k;->V:I

    .line 266
    if-eqz v5, :cond_10

    .line 268
    invoke-virtual {v3, v5}, Landroid/content/Context;->setTheme(I)V

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    move-result-object v5

    .line 275
    iget v7, v0, Landroidx/appcompat/app/k;->V:I

    .line 277
    invoke-virtual {v5, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 280
    :cond_10
    if-eqz v2, :cond_13

    .line 282
    instance-of v2, v11, Landroid/app/Activity;

    .line 284
    if-eqz v2, :cond_13

    .line 286
    move-object v2, v11

    .line 287
    check-cast v2, Landroid/app/Activity;

    .line 289
    instance-of v5, v2, Landroidx/lifecycle/C;

    .line 291
    if-eqz v5, :cond_11

    .line 293
    move-object v5, v2

    .line 294
    check-cast v5, Landroidx/lifecycle/C;

    .line 296
    invoke-interface {v5}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 303
    move-result-object v5

    .line 304
    sget-object v7, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 306
    invoke-virtual {v5, v7}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13

    .line 312
    invoke-virtual {v2, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315
    goto :goto_a

    .line 316
    :cond_11
    iget-boolean v5, v0, Landroidx/appcompat/app/k;->R:Z

    .line 318
    if-eqz v5, :cond_13

    .line 320
    iget-boolean v5, v0, Landroidx/appcompat/app/k;->S:Z

    .line 322
    if-nez v5, :cond_13

    .line 324
    invoke-virtual {v2, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    goto :goto_a

    .line 328
    :cond_12
    move v10, v2

    .line 329
    :cond_13
    :goto_a
    if-eqz v10, :cond_15

    .line 331
    instance-of v2, v11, Landroidx/appcompat/app/h;

    .line 333
    if-eqz v2, :cond_15

    .line 335
    and-int/lit16 v2, v12, 0x200

    .line 337
    if-eqz v2, :cond_14

    .line 339
    move-object v2, v11

    .line 340
    check-cast v2, Landroidx/appcompat/app/h;

    .line 342
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/h;->onNightModeChanged(I)V

    .line 345
    :cond_14
    and-int/lit8 v2, v12, 0x4

    .line 347
    if-eqz v2, :cond_15

    .line 349
    check-cast v11, Landroidx/appcompat/app/h;

    .line 351
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/h;->onLocalesChanged(Lh1/h;)V

    .line 354
    :cond_15
    if-eqz v10, :cond_16

    .line 356
    if-eqz v8, :cond_16

    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Landroidx/appcompat/app/k$f;->b(Landroid/content/res/Configuration;)Lh1/h;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroidx/appcompat/app/k$f;->c(Lh1/h;)V

    .line 373
    :cond_16
    if-nez v1, :cond_17

    .line 375
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/k;->O(Landroid/content/Context;)Landroidx/appcompat/app/k$j;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroidx/appcompat/app/k$j;->e()V

    .line 382
    goto :goto_b

    .line 383
    :cond_17
    iget-object v2, v0, Landroidx/appcompat/app/k;->Y:Landroidx/appcompat/app/k$k;

    .line 385
    if-eqz v2, :cond_18

    .line 387
    invoke-virtual {v2}, Landroidx/appcompat/app/k$j;->a()V

    .line 390
    :cond_18
    :goto_b
    const/4 v2, 0x3

    .line 391
    if-ne v1, v2, :cond_1a

    .line 393
    iget-object v1, v0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 395
    if-nez v1, :cond_19

    .line 397
    new-instance v1, Landroidx/appcompat/app/k$i;

    .line 399
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/app/k$i;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;)V

    .line 402
    iput-object v1, v0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 404
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 406
    invoke-virtual {v1}, Landroidx/appcompat/app/k$j;->e()V

    .line 409
    goto :goto_c

    .line 410
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 412
    if-eqz v1, :cond_1b

    .line 414
    invoke-virtual {v1}, Landroidx/appcompat/app/k$j;->a()V

    .line 417
    :cond_1b
    :goto_c
    return v10
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/k$h;

    .line 13
    if-nez v2, :cond_4

    .line 15
    new-instance v1, Landroidx/appcompat/app/k$h;

    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/k$h;-><init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/k;->Z0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/f0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->g()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x21

    .line 53
    if-lt p1, v0, :cond_3

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    if-nez p1, :cond_3

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/k;->X0:Landroid/window/OnBackInvokedCallback;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1, v0}, Landroidx/appcompat/app/k$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object v2, p0, Landroidx/appcompat/app/k;->X0:Landroid/window/OnBackInvokedCallback;

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-static {p1}, Landroidx/appcompat/app/k$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Y()V

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public final G(ILandroidx/appcompat/app/k$m;Landroidx/appcompat/view/menu/h;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k;->N:[Landroidx/appcompat/app/k$m;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/k$m;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/k;->S:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/k$h;->f:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/k$h;->f:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/k$h;->f:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->M:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/G;->i()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->S:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/16 v1, 0x6c

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->M:Z

    .line 34
    return-void
.end method

.method public final I(Landroidx/appcompat/app/k$m;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/k$m;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/G;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->H(Landroidx/appcompat/view/menu/h;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/k$m;->m:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget p2, p1, Landroidx/appcompat/app/k$m;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/k;->G(ILandroidx/appcompat/app/k$m;Landroidx/appcompat/view/menu/h;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/k$m;->k:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/k$m;->l:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/k$m;->m:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/k$m;->n:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 68
    if-ne p2, p1, :cond_2

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/k$m;->a:I

    .line 74
    if-nez p1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Y()V

    .line 79
    :cond_3
    return-void
.end method

.method public final K(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/o$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/q;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/k$h;->e:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Landroidx/appcompat/app/k$h;->e:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Landroidx/appcompat/app/k$h;->e:Z

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 73
    if-eq v0, v5, :cond_4

    .line 75
    if-eq v0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Landroidx/appcompat/app/k$m;->m:Z

    .line 90
    if-nez v1, :cond_11

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 103
    if-eqz p1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/k;->P:Z

    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 129
    iget-object v4, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 131
    if-eqz v3, :cond_b

    .line 133
    invoke-interface {v3}, Landroidx/appcompat/widget/G;->a()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 139
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 149
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 151
    invoke-interface {v3}, Landroidx/appcompat/widget/G;->e()Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 157
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->S:Z

    .line 159
    if-nez v3, :cond_e

    .line 161
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 167
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 169
    invoke-interface {p1}, Landroidx/appcompat/widget/G;->c()Z

    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 176
    invoke-interface {p1}, Landroidx/appcompat/widget/G;->b()Z

    .line 179
    move-result p1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/k$m;->m:Z

    .line 183
    if-nez v3, :cond_f

    .line 185
    iget-boolean v5, v0, Landroidx/appcompat/app/k$m;->l:Z

    .line 187
    if-eqz v5, :cond_c

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/k$m;->k:Z

    .line 192
    if-eqz v3, :cond_e

    .line 194
    iget-boolean v3, v0, Landroidx/appcompat/app/k$m;->o:Z

    .line 196
    if-eqz v3, :cond_d

    .line 198
    iput-boolean v1, v0, Landroidx/appcompat/app/k$m;->k:Z

    .line 200
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move v3, v2

    .line 206
    :goto_2
    if-eqz v3, :cond_e

    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->U(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)V

    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move p1, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 218
    move p1, v3

    .line 219
    :goto_4
    if-eqz p1, :cond_11

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object p1

    .line 225
    const-string v0, "audio"

    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    if-eqz p1, :cond_11

    .line 235
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 238
    goto :goto_5

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->T()Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 245
    :cond_11
    :goto_5
    return v2
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/k$m;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/k$m;->o:Z

    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/k$m;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/k$m;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->B:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    sget-object v0, Lh/a;->j:[I

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/k;->v(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/k;->v(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/k;->v(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/k;->v(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/k;->K:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->N()V

    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->L:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->K:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0e000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/k;->I:Z

    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/k;->H:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->H:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000c

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Ll/c;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0e0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0b0298

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/G;

    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/G;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->I:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 188
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/G;->h(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->F:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/G;->h(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->G:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/G;->h(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/k;->J:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0e0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0e0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, LA/e;

    .line 241
    invoke-direct {v3, p0}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 244
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0b0747

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/TextView;

    .line 264
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/l0;->a:Ljava/lang/reflect/Method;

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    const v3, 0x7f0b003b

    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 297
    iget-object v4, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 299
    const v9, 0x1020002

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 308
    if-eqz v4, :cond_f

    .line 310
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    move-result v10

    .line 314
    if-lez v10, :cond_e

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const/4 v10, -0x1

    .line 328
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 336
    if-eqz v10, :cond_f

    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 340
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 345
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 348
    new-instance v4, Landroidx/appcompat/app/l;

    .line 350
    invoke-direct {v4, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/k;)V

    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 356
    iput-object v2, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 358
    iget-object v2, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 362
    if-eqz v3, :cond_10

    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/k;->r:Ljava/lang/CharSequence;

    .line 373
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 379
    iget-object v3, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 381
    if-eqz v3, :cond_11

    .line 383
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/G;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 389
    if-eqz v3, :cond_12

    .line 391
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/TextView;

    .line 397
    if-eqz v3, :cond_13

    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 404
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 410
    iget-object v3, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 412
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    move-result v4

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 423
    move-result v8

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 427
    move-result v9

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    move-result v3

    .line 432
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 434
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 448
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 451
    move-result-object v0

    .line 452
    const/16 v1, 0x7c

    .line 454
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 461
    const/16 v1, 0x7d

    .line 463
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 470
    const/16 v1, 0x7a

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 485
    :cond_15
    const/16 v1, 0x7b

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_16

    .line 493
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 500
    :cond_16
    const/16 v1, 0x78

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_17

    .line 508
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    :cond_17
    const/16 v1, 0x79

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_18

    .line 523
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 530
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 536
    iput-boolean v7, p0, Landroidx/appcompat/app/k;->B:Z

    .line 538
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 541
    move-result-object v0

    .line 542
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->S:Z

    .line 544
    if-nez v1, :cond_1b

    .line 546
    iget-object v0, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 548
    if-nez v0, :cond_1b

    .line 550
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/k;->R(I)V

    .line 553
    goto :goto_6

    .line 554
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->H:Z

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    const-string v2, ", windowActionBarOverlay: "

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->I:Z

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    const-string v2, ", android:windowIsFloating: "

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->K:Z

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    const-string v2, ", windowActionModeOverlay: "

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->J:Z

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, ", windowNoTitle: "

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->L:Z

    .line 605
    const-string v3, " }"

    .line 607
    invoke-static {v1, v2, v3}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 626
    :cond_1b
    :goto_6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->E(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final O(Landroid/content/Context;)Landroidx/appcompat/app/k$j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->Y:Landroidx/appcompat/app/k$k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/k$k;

    .line 7
    sget-object v1, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/z;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/z;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$k;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/z;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/k;->Y:Landroidx/appcompat/app/k$k;

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->Y:Landroidx/appcompat/app/k$k;

    .line 39
    return-object p1
.end method

.method public final P(I)Landroidx/appcompat/app/k$m;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->N:[Landroidx/appcompat/app/k$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/k$m;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/k;->N:[Landroidx/appcompat/app/k$m;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Landroidx/appcompat/app/k$m;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Landroidx/appcompat/app/k$m;->a:I

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/k$m;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->H:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroidx/appcompat/app/A;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->I:Z

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/A;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Landroidx/appcompat/app/A;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/A;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->S0:Z

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->l(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->K0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/k;->K0:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/k;->R0:Landroidx/appcompat/app/k$a;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->k0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroidx/appcompat/app/k$i;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/k$i;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/k$i;->c()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->O(Landroid/content/Context;)Landroidx/appcompat/app/k$j;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/k$j;->c()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final T()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->P:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->P:Z

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/k$m;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ll/a;->a()V

    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final U(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/k$m;->m:Z

    .line 7
    if-nez v2, :cond_1b

    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/k;->S:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/k$m;->a:I

    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    if-nez v4, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 82
    iget-boolean v9, v1, Landroidx/appcompat/app/k$m;->n:Z

    .line 84
    if-eqz v9, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 89
    if-eqz v3, :cond_18

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/k;->Q()V

    .line 110
    iget-object v6, v0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 112
    if-eqz v6, :cond_7

    .line 114
    invoke-virtual {v6}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 144
    const v10, 0x7f040005

    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 152
    if-eqz v10, :cond_9

    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    :cond_9
    const v10, 0x7f0404c9

    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f1503e5

    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 177
    :goto_3
    new-instance v6, Ll/c;

    .line 179
    invoke-direct {v6, v3, v7}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    iput-object v6, v1, Landroidx/appcompat/app/k$m;->j:Ll/c;

    .line 191
    sget-object v3, Lh/a;->j:[I

    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    move-result v6

    .line 203
    iput v6, v1, Landroidx/appcompat/app/k$m;->b:I

    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    move-result v6

    .line 209
    iput v6, v1, Landroidx/appcompat/app/k$m;->d:I

    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    new-instance v3, Landroidx/appcompat/app/k$l;

    .line 216
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->j:Ll/c;

    .line 218
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/k$l;-><init>(Landroidx/appcompat/app/k;Ll/c;)V

    .line 221
    iput-object v3, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 223
    const/16 v3, 0x51

    .line 225
    iput v3, v1, Landroidx/appcompat/app/k$m;->c:I

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/k$m;->n:Z

    .line 230
    if-eqz v3, :cond_c

    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 238
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 245
    if-eqz v3, :cond_d

    .line 247
    iput-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 252
    if-nez v3, :cond_e

    .line 254
    goto/16 :goto_8

    .line 256
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/app/k$n;

    .line 258
    if-nez v3, :cond_f

    .line 260
    new-instance v3, Landroidx/appcompat/app/k$n;

    .line 262
    invoke-direct {v3, v0}, Landroidx/appcompat/app/k$n;-><init>(Landroidx/appcompat/app/k;)V

    .line 265
    iput-object v3, v0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/app/k$n;

    .line 267
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/app/k$n;

    .line 269
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 271
    if-nez v6, :cond_10

    .line 273
    new-instance v6, Landroidx/appcompat/view/menu/f;

    .line 275
    iget-object v9, v1, Landroidx/appcompat/app/k$m;->j:Ll/c;

    .line 277
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 280
    iput-object v6, v1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 282
    iput-object v3, v6, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/n$a;

    .line 284
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 286
    invoke-virtual {v3, v6}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 289
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 291
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 293
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    if-nez v9, :cond_12

    .line 297
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    .line 299
    const v10, 0x7f0e000d

    .line 302
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 312
    if-nez v6, :cond_11

    .line 314
    new-instance v6, Landroidx/appcompat/view/menu/f$a;

    .line 316
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 319
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 321
    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    iput-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 337
    if-eqz v3, :cond_1a

    .line 339
    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 341
    if-nez v3, :cond_13

    .line 343
    goto/16 :goto_8

    .line 345
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 347
    if-eqz v3, :cond_14

    .line 349
    goto :goto_6

    .line 350
    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 352
    iget-object v6, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 354
    if-nez v6, :cond_15

    .line 356
    new-instance v6, Landroidx/appcompat/view/menu/f$a;

    .line 358
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 361
    iput-object v6, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 363
    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->g:Landroidx/appcompat/view/menu/f$a;

    .line 365
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f$a;->getCount()I

    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_1a

    .line 371
    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_16

    .line 379
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/k$m;->b:I

    .line 386
    iget-object v9, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 388
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/k$l;->setBackgroundResource(I)V

    .line 391
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    move-result-object v6

    .line 397
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 399
    if-eqz v9, :cond_17

    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 403
    iget-object v9, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 410
    iget-object v9, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 412
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_18

    .line 423
    iget-object v3, v1, Landroidx/appcompat/app/k$m;->f:Landroid/view/View;

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    :cond_18
    move v10, v8

    .line 429
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/k$m;->l:Z

    .line 431
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 433
    const/4 v13, 0x0

    .line 434
    const/16 v14, 0x3ea

    .line 436
    const/4 v11, -0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/high16 v15, 0x820000

    .line 440
    const/16 v16, -0x3

    .line 442
    move-object v9, v3

    .line 443
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    iget v6, v1, Landroidx/appcompat/app/k$m;->c:I

    .line 448
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 450
    iget v6, v1, Landroidx/appcompat/app/k$m;->d:I

    .line 452
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 454
    iget-object v6, v1, Landroidx/appcompat/app/k$m;->e:Landroidx/appcompat/app/k$l;

    .line 456
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iput-boolean v5, v1, Landroidx/appcompat/app/k$m;->m:Z

    .line 461
    if-nez v2, :cond_19

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/k;->Y()V

    .line 466
    :cond_19
    return-void

    .line 467
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/k$m;->n:Z

    .line 469
    :cond_1b
    :goto_9
    return-void
.end method

.method public final V(Landroidx/appcompat/app/k$m;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/k$m;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/k;->W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final W(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->S:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/k$m;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/k$m;->a:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/G;->f()V

    .line 57
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 59
    if-nez v6, :cond_1e

    .line 61
    if-eqz v5, :cond_7

    .line 63
    iget-object v6, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 65
    instance-of v6, v6, Landroidx/appcompat/app/x;

    .line 67
    if-nez v6, :cond_1e

    .line 69
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 74
    iget-boolean v8, p1, Landroidx/appcompat/app/k$m;->o:Z

    .line 76
    if-eqz v8, :cond_18

    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 80
    iget-object v6, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 82
    if-eqz v3, :cond_9

    .line 84
    if-ne v3, v4, :cond_d

    .line 86
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 88
    if-eqz v4, :cond_d

    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000c

    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    const v10, 0x7f04000d

    .line 110
    if-eqz v9, :cond_a

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v10, :cond_c

    .line 140
    if-nez v9, :cond_b

    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    new-instance v4, Ll/c;

    .line 162
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/h;

    .line 175
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 181
    iget-object v6, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 183
    if-ne v4, v6, :cond_e

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    iget-object v8, p1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 190
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 193
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 195
    iget-object v6, p1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 197
    if-eqz v6, :cond_10

    .line 199
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 202
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 204
    if-nez v4, :cond_11

    .line 206
    return v1

    .line 207
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    iget-object v4, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 211
    if-eqz v4, :cond_13

    .line 213
    iget-object v6, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$d;

    .line 215
    if-nez v6, :cond_12

    .line 217
    new-instance v6, Landroidx/appcompat/app/k$d;

    .line 219
    invoke-direct {v6, p0}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;)V

    .line 222
    iput-object v6, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$d;

    .line 224
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 226
    iget-object v8, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$d;

    .line 228
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/G;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 231
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 233
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 236
    iget-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 238
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_17

    .line 244
    iget-object p2, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 246
    if-nez p2, :cond_14

    .line 248
    goto :goto_4

    .line 249
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    iget-object v0, p1, Landroidx/appcompat/app/k$m;->i:Landroidx/appcompat/view/menu/f;

    .line 253
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 256
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 258
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 262
    if-eqz p1, :cond_16

    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$d;

    .line 266
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/G;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 269
    :cond_16
    return v1

    .line 270
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/k$m;->o:Z

    .line 272
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 274
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 277
    iget-object v3, p1, Landroidx/appcompat/app/k$m;->p:Landroid/os/Bundle;

    .line 279
    if-eqz v3, :cond_19

    .line 281
    iget-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 283
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 286
    iput-object v7, p1, Landroidx/appcompat/app/k$m;->p:Landroid/os/Bundle;

    .line 288
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 290
    iget-object v4, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 292
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1b

    .line 298
    if-eqz v5, :cond_1a

    .line 300
    iget-object p2, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 302
    if-eqz p2, :cond_1a

    .line 304
    iget-object v0, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$d;

    .line 306
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/G;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/n$a;)V

    .line 309
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 311
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 314
    return v1

    .line 315
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 320
    move-result p2

    .line 321
    goto :goto_5

    .line 322
    :cond_1c
    const/4 p2, -0x1

    .line 323
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 330
    move-result p2

    .line 331
    if-eq p2, v2, :cond_1d

    .line 333
    move p2, v2

    .line 334
    goto :goto_6

    .line 335
    :cond_1d
    move p2, v1

    .line 336
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 338
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 341
    iget-object p2, p1, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 343
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 346
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/k$m;->k:Z

    .line 348
    iput-boolean v1, p1, Landroidx/appcompat/app/k$m;->l:Z

    .line 350
    iput-object p1, p0, Landroidx/appcompat/app/k;->O:Landroidx/appcompat/app/k$m;

    .line 352
    return v2
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/k$m;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Ll/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k;->X0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/k$g;->b(Ljava/lang/Object;Landroidx/appcompat/app/k;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/k;->X0:Landroid/window/OnBackInvokedCallback;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/k;->X0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/k;->W0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/k$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k$h;->a(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->Q:Z

    .line 5
    iget v2, p0, Landroidx/appcompat/app/k;->U:I

    .line 7
    const/16 v3, -0x64

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroidx/appcompat/app/j;->c:I

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/k;->S(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroidx/appcompat/app/j;->l(Landroid/content/Context;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/j;->l(Landroid/content/Context;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {}, Lh1/a;->b()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    sget-boolean v3, Landroidx/appcompat/app/j;->g:Z

    .line 39
    if-nez v3, :cond_7

    .line 41
    sget-object v3, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/v$a;

    .line 43
    new-instance v4, LG2/K;

    .line 45
    invoke-direct {v4, p1, v0}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/v$a;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    sget-object v3, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v4, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 57
    if-nez v4, :cond_5

    .line 59
    sget-object v4, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 61
    if-nez v4, :cond_3

    .line 63
    invoke-static {p1}, Landroidx/appcompat/app/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lh1/h;->a(Ljava/lang/String;)Lh1/h;

    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    sget-object v4, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 78
    iget-object v4, v4, Lh1/h;->a:Lh1/i;

    .line 80
    invoke-interface {v4}, Lh1/i;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    monitor-exit v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v4, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 90
    sput-object v4, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v5, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 95
    invoke-virtual {v4, v5}, Lh1/h;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 101
    sget-object v4, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 103
    sput-object v4, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 105
    iget-object v4, v4, Lh1/h;->a:Lh1/i;

    .line 107
    invoke-interface {v4}, Lh1/i;->a()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, v4}, Landroidx/appcompat/app/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_6
    :goto_2
    monitor-exit v3

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/k;->F(Landroid/content/Context;)Lh1/h;

    .line 121
    move-result-object v3

    .line 122
    sget-boolean v4, Landroidx/appcompat/app/k;->b1:Z

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v4, :cond_8

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 130
    if-eqz v4, :cond_8

    .line 132
    invoke-static {p1, v2, v3, v6, v5}, Landroidx/appcompat/app/k;->J(Landroid/content/Context;ILh1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    move-result-object v4

    .line 136
    :try_start_1
    move-object v7, p1

    .line 137
    check-cast v7, Landroid/view/ContextThemeWrapper;

    .line 139
    invoke-virtual {v7, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    return-object p1

    .line 143
    :catch_0
    :cond_8
    instance-of v4, p1, Ll/c;

    .line 145
    if-eqz v4, :cond_9

    .line 147
    invoke-static {p1, v2, v3, v6, v5}, Landroidx/appcompat/app/k;->J(Landroid/content/Context;ILh1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 150
    move-result-object v4

    .line 151
    :try_start_2
    move-object v5, p1

    .line 152
    check-cast v5, Ll/c;

    .line 154
    invoke-virtual {v5, v4}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    return-object p1

    .line 158
    :catch_1
    :cond_9
    sget-boolean v4, Landroidx/appcompat/app/k;->a1:Z

    .line 160
    if-nez v4, :cond_a

    .line 162
    return-object p1

    .line 163
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    new-instance v5, Landroid/content/res/Configuration;

    .line 167
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 170
    const/4 v7, -0x1

    .line 171
    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 173
    const/4 v7, 0x0

    .line 174
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 176
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object v8

    .line 196
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 198
    iput v9, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    invoke-virtual {v5, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_20

    .line 206
    new-instance v9, Landroid/content/res/Configuration;

    .line 208
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 211
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 213
    invoke-virtual {v5, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_b
    iget v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 223
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    cmpl-float v7, v7, v10

    .line 227
    if-eqz v7, :cond_c

    .line 229
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    :cond_c
    iget v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 233
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 235
    if-eq v7, v10, :cond_d

    .line 237
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 239
    :cond_d
    iget v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 241
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 243
    if-eq v7, v10, :cond_e

    .line 245
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 247
    :cond_e
    invoke-static {v5, v8, v9}, Landroidx/appcompat/app/k$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 250
    iget v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 252
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 254
    if-eq v7, v10, :cond_f

    .line 256
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 258
    :cond_f
    iget v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 260
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 262
    if-eq v7, v10, :cond_10

    .line 264
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 266
    :cond_10
    iget v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 268
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 270
    if-eq v7, v10, :cond_11

    .line 272
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 274
    :cond_11
    iget v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 276
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 278
    if-eq v7, v10, :cond_12

    .line 280
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 282
    :cond_12
    iget v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 284
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 286
    if-eq v7, v10, :cond_13

    .line 288
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 290
    :cond_13
    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 292
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 294
    if-eq v7, v10, :cond_14

    .line 296
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 298
    :cond_14
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    and-int/lit8 v7, v7, 0xf

    .line 302
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 304
    and-int/lit8 v10, v10, 0xf

    .line 306
    if-eq v7, v10, :cond_15

    .line 308
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    or-int/2addr v7, v10

    .line 311
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    :cond_15
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    and-int/lit16 v7, v7, 0xc0

    .line 317
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    and-int/lit16 v10, v10, 0xc0

    .line 321
    if-eq v7, v10, :cond_16

    .line 323
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    or-int/2addr v7, v10

    .line 326
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    :cond_16
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    and-int/lit8 v7, v7, 0x30

    .line 332
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    and-int/lit8 v10, v10, 0x30

    .line 336
    if-eq v7, v10, :cond_17

    .line 338
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    or-int/2addr v7, v10

    .line 341
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    :cond_17
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    and-int/lit16 v7, v7, 0x300

    .line 347
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    and-int/lit16 v10, v10, 0x300

    .line 351
    if-eq v7, v10, :cond_18

    .line 353
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    or-int/2addr v7, v10

    .line 356
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    :cond_18
    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 360
    and-int/2addr v7, v0

    .line 361
    iget v10, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 363
    and-int/2addr v0, v10

    .line 364
    if-eq v7, v0, :cond_19

    .line 366
    iget v7, v9, Landroid/content/res/Configuration;->colorMode:I

    .line 368
    or-int/2addr v0, v7

    .line 369
    iput v0, v9, Landroid/content/res/Configuration;->colorMode:I

    .line 371
    :cond_19
    iget v0, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 373
    and-int/lit8 v0, v0, 0xc

    .line 375
    iget v7, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 377
    and-int/lit8 v7, v7, 0xc

    .line 379
    if-eq v0, v7, :cond_1a

    .line 381
    iget v0, v9, Landroid/content/res/Configuration;->colorMode:I

    .line 383
    or-int/2addr v0, v7

    .line 384
    iput v0, v9, Landroid/content/res/Configuration;->colorMode:I

    .line 386
    :cond_1a
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    and-int/lit8 v0, v0, 0xf

    .line 390
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    and-int/lit8 v7, v7, 0xf

    .line 394
    if-eq v0, v7, :cond_1b

    .line 396
    iget v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 398
    or-int/2addr v0, v7

    .line 399
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    :cond_1b
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    and-int/lit8 v0, v0, 0x30

    .line 405
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    and-int/lit8 v7, v7, 0x30

    .line 409
    if-eq v0, v7, :cond_1c

    .line 411
    iget v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 413
    or-int/2addr v0, v7

    .line 414
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    :cond_1c
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 418
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 420
    if-eq v0, v7, :cond_1d

    .line 422
    iput v7, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 424
    :cond_1d
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 426
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 428
    if-eq v0, v7, :cond_1e

    .line 430
    iput v7, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 432
    :cond_1e
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 434
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 436
    if-eq v0, v7, :cond_1f

    .line 438
    iput v7, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 440
    :cond_1f
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 442
    iget v5, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 444
    if-eq v0, v5, :cond_21

    .line 446
    iput v5, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 448
    goto :goto_5

    .line 449
    :cond_20
    move-object v9, v6

    .line 450
    :cond_21
    :goto_5
    invoke-static {p1, v2, v3, v9, v1}, Landroidx/appcompat/app/k;->J(Landroid/content/Context;ILh1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Ll/c;

    .line 456
    const v3, 0x7f1503f1

    .line 459
    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 462
    invoke-virtual {v2, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 465
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 468
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 469
    if-eqz p1, :cond_25

    .line 471
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    move-result-object p1

    .line 475
    const/16 v0, 0x1d

    .line 477
    if-lt v4, v0, :cond_22

    .line 479
    invoke-static {p1}, Lc1/i;->a(Landroid/content/res/Resources$Theme;)V

    .line 482
    goto :goto_9

    .line 483
    :cond_22
    sget-object v0, Lc1/h;->a:Ljava/lang/Object;

    .line 485
    monitor-enter v0

    .line 486
    :try_start_4
    sget-boolean v3, Lc1/h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    if-nez v3, :cond_23

    .line 490
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 492
    const-string v4, "rebase"

    .line 494
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v3

    .line 498
    sput-object v3, Lc1/h;->b:Ljava/lang/reflect/Method;

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 503
    goto :goto_6

    .line 504
    :catchall_1
    move-exception p1

    .line 505
    goto :goto_8

    .line 506
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v1, Lc1/h;->c:Z

    .line 508
    :cond_23
    sget-object v1, Lc1/h;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 510
    if-eqz v1, :cond_24

    .line 512
    :try_start_7
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 515
    goto :goto_7

    .line 516
    :catch_3
    :try_start_8
    sput-object v6, Lc1/h;->b:Ljava/lang/reflect/Method;

    .line 518
    :cond_24
    :goto_7
    monitor-exit v0

    .line 519
    goto :goto_9

    .line 520
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    throw p1

    .line 522
    :catch_4
    :cond_25
    :goto_9
    return-object v2
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/k;->U:I

    .line 3
    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->q:Ll/f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 8
    new-instance v0, Ll/f;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/k;->q:Ll/f;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->q:Ll/f;

    .line 28
    return-object v0
.end method

.method public final i()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/k;

    .line 23
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->R(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->H:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->B:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->g()V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/V;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/V;->b:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr/m;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lr/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    new-instance p1, Landroid/content/res/Configuration;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/k;->T:Landroid/content/res/Configuration;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k;->D(ZZ)Z

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->Q:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->D(ZZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->N()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->S0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->l(Z)V

    .line 48
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/app/j;)V

    .line 51
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    iput-object v0, p0, Landroidx/appcompat/app/k;->T:Landroid/content/res/Configuration;

    .line 68
    iput-boolean p1, p0, Landroidx/appcompat/app/k;->R:Z

    .line 70
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->u(Landroidx/appcompat/app/j;)V

    .line 13
    monitor-exit v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->k0:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/appcompat/app/k;->R0:Landroidx/appcompat/app/k$a;

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Landroidx/appcompat/app/k;->S:Z

    .line 36
    sget-object v2, Landroidx/appcompat/app/k;->Y0:Lr/C;

    .line 38
    iget v3, p0, Landroidx/appcompat/app/k;->U:I

    .line 40
    const/16 v4, -0x64

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    if-eqz v1, :cond_2

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v0, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()V

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/k;->Y:Landroidx/appcompat/app/k$k;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/app/k$j;->a()V

    .line 96
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/k;->Z:Landroidx/appcompat/app/k$i;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/k$j;->a()V

    .line 103
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->V0:Landroidx/appcompat/app/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lh/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/app/s;

    invoke-direct {v0}, Landroidx/appcompat/app/s;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->V0:Landroidx/appcompat/app/s;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    iput-object v0, p0, Landroidx/appcompat/app/k;->V0:Landroidx/appcompat/app/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/s;

    invoke-direct {v0}, Landroidx/appcompat/app/s;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->V0:Landroidx/appcompat/app/s;

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/k;->V0:Landroidx/appcompat/app/s;

    .line 10
    sget v0, Landroidx/appcompat/widget/k0;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/s;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->S:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getRootMenu()Landroidx/appcompat/view/menu/h;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/k;->N:[Landroidx/appcompat/app/k$m;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Landroidx/appcompat/app/k$m;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/G;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/G;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/G;->e()Z

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/G;->b()Z

    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->S:Z

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->S:Z

    .line 72
    if-nez v2, :cond_4

    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/k;->k0:Z

    .line 76
    if-eqz v2, :cond_2

    .line 78
    iget v2, p0, Landroidx/appcompat/app/k;->K0:I

    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/k;->R0:Landroidx/appcompat/app/k$a;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/k$a;->run()V

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 103
    if-eqz v2, :cond_4

    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/k$m;->o:Z

    .line 107
    if-nez v4, :cond_4

    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/k$m;->g:Landroid/view/View;

    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/widget/G;

    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/G;->c()Z

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->P(I)Landroidx/appcompat/app/k$m;

    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/k$m;->n:Z

    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->U(Landroidx/appcompat/app/k$m;Landroid/view/KeyEvent;)V

    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->q(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->D(ZZ)Z

    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->q(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->L:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->H:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/k;->H:Z

    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->I:Z

    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->H:Z

    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->J:Z

    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->G:Z

    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->F:Z

    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X()V

    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/k;->L:Z

    .line 91
    return v4
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k$h;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k$h;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->M()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k$h;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 13
    instance-of v2, v1, Landroidx/appcompat/app/A;

    .line 15
    if-nez v2, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/k;->q:Ll/f;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()V

    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    new-instance v1, Landroidx/appcompat/app/x;

    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Ljava/lang/CharSequence;

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 46
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/k;->p:Landroidx/appcompat/app/a;

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 53
    iget-object v1, v1, Landroidx/appcompat/app/x;->c:Landroidx/appcompat/app/x$e;

    .line 55
    iput-object v1, v0, Landroidx/appcompat/app/k$h;->c:Landroidx/appcompat/app/k$c;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/k$h;

    .line 64
    iput-object v2, p1, Landroidx/appcompat/app/k$h;->c:Landroidx/appcompat/app/k$c;

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->k()V

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
