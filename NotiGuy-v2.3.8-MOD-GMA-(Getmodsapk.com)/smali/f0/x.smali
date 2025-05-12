.class public Lf0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/x$l;,
        Lf0/x$q;,
        Lf0/x$h;,
        Lf0/x$i;,
        Lf0/x$o;,
        Lf0/x$g;,
        Lf0/x$k;,
        Lf0/x$j;,
        Lf0/x$p;,
        Lf0/x$s;,
        Lf0/x$r;,
        Lf0/x$n;,
        Lf0/x$m;,
        Lf0/x$e;,
        Lf0/x$f;,
        Lf0/x$v;,
        Lf0/x$u;,
        Lf0/x$t;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lf0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:[I

.field public static final e:Lf0/t;

.field public static final f:Lf0/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf0/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf0/x;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lf0/x;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lf0/x;->d:[I

    .line 5
    sget-object v0, Lf0/w;->f:Lf0/w;

    sput-object v0, Lf0/x;->e:Lf0/t;

    .line 6
    new-instance v0, Lf0/x$e;

    invoke-direct {v0}, Lf0/x$e;-><init>()V

    sput-object v0, Lf0/x;->f:Lf0/x$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$p;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lf0/x$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;Lf0/r;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->u(Landroid/view/View;Lf0/r;)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf0/x$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static F(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-static {p0}, Lf0/x$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/view/View;Lf0/v;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lf0/v;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 2
    invoke-static {p0, p1}, Lf0/x$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Lf0/j0;
    .locals 0

    invoke-static {p0}, Lf0/x$n;->a(Landroid/view/View;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/x$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lf0/x;->N0()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static H0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lf0/x;->N0()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf0/x$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf0/x$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lf0/x$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static J0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static K(Landroid/view/View;)Lf0/l0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lf0/x$s;->b(Landroid/view/View;)Lf0/l0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p0}, Lf0/h0;->a(Landroid/view/Window;Landroid/view/View;)Lf0/l0;

    move-result-object v2

    :cond_1
    return-object v2

    .line 8
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static K0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lf0/x;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lf0/x;->A0(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lf0/x;->x(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lf0/x;->A0(Landroid/view/View;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static L(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf0/x$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;Lf0/i0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/i0;->d(Landroid/view/View;Lf0/i0$b;)V

    return-void
.end method

.method public static M(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lf0/x$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static M0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0()Lf0/x$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/x$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/x$c;

    sget v1, Landroidx/core/R$id;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lf0/x$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static O0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lf0/x$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf0/x;->b()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf0/x;->o0()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic X(Lf0/c;)Lf0/c;
    .locals 0

    return-object p0
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lf0/x;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lf0/x;->m(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Lf0/x$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lf0/x;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lf0/x$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Lf0/x$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lf0/x;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lf0/x;->K0(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static synthetic a(Lf0/c;)Lf0/c;
    .locals 0

    invoke-static {p0}, Lf0/x;->X(Lf0/c;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static b()Lf0/x$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/x$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/x$d;

    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lf0/x$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/j0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lf0/x$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lf0/j0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/j0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lg0/g;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf0/x;->p(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Lg0/d$a;

    invoke-direct {v1, v0, p1, p2}, Lg0/d$a;-><init>(ILjava/lang/CharSequence;Lg0/g;)V

    .line 3
    invoke-static {p0, v1}, Lf0/x;->d(Landroid/view/View;Lg0/d$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;Lg0/d;)V
    .locals 0

    invoke-virtual {p1}, Lg0/d;->w0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lg0/d$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lg0/d$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lf0/x;->k0(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Lf0/x;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lf0/x;->Y(Landroid/view/View;I)V

    return-void
.end method

.method public static d0()Lf0/x$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/x$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/x$b;

    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lf0/x$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Lf0/d0;
    .locals 2

    .line 1
    sget-object v0, Lf0/x;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf0/x;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Lf0/x;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf0/d0;

    invoke-direct {v0, p0}, Lf0/d0;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Lf0/x;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/x$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;Lf0/j0;Landroid/graphics/Rect;)Lf0/j0;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/x$m;->b(Landroid/view/View;Lf0/j0;Landroid/graphics/Rect;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;Lf0/c;)Lf0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Lf0/x$t;->b(Landroid/view/View;Lf0/c;)Lf0/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/s;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1}, Lf0/s;->a(Landroid/view/View;Lf0/c;)Lf0/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lf0/x;->v(Landroid/view/View;)Lf0/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lf0/t;->a(Lf0/c;)Lf0/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 11
    :cond_3
    invoke-static {p0}, Lf0/x;->v(Landroid/view/View;)Lf0/t;

    move-result-object p0

    invoke-interface {p0, p1}, Lf0/t;->a(Lf0/c;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/j0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lf0/x$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lf0/j0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/j0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lf0/x$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x;->k(Landroid/view/View;)Lf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    return-void
.end method

.method public static i0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf0/x$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lf0/x$i;->a()I

    move-result v0

    return v0
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lf0/x;->k0(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lf0/x;->Y(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/View;)Lf0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/x;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lf0/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lf0/a$a;

    iget-object p0, p0, Lf0/a$a;->a:Lf0/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lf0/a;

    invoke-direct {v0, p0}, Lf0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static k0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf0/x;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d$a;

    invoke-virtual {v1}, Lg0/d$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Lf0/x$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;Lg0/d$a;Ljava/lang/CharSequence;Lg0/g;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lg0/d$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lf0/x;->j0(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lg0/d$a;->a(Ljava/lang/CharSequence;Lg0/g;)Lg0/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Lf0/x;->d(Landroid/view/View;Lg0/d$a;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lf0/x$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lf0/x;->d0()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf0/x$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    invoke-static/range {p0 .. p6}, Lf0/x$r;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lg0/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o0()Lf0/x$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/x$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/x$a;

    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lf0/x$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lf0/x;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/d$a;

    invoke-virtual {v2}, Lg0/d$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/d$a;

    invoke-virtual {p0}, Lg0/d$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    .line 5
    :goto_1
    sget-object v3, Lf0/x;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 6
    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/d$a;

    invoke-virtual {v7}, Lg0/d$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static p0(Landroid/view/View;Lf0/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lf0/x;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lf0/a$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lf0/a;

    invoke-direct {p1}, Lf0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lf0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lf0/x$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lf0/x;->b()Lf0/x$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf0/x$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lf0/x$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lf0/x$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lf0/x;->d0()Lf0/x$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf0/x$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lf0/x;->f:Lf0/x$e;

    invoke-virtual {p1, p0}, Lf0/x$e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lf0/x;->f:Lf0/x$e;

    invoke-virtual {p1, p0}, Lf0/x$e;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lf0/x$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lf0/x$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static v(Landroid/view/View;)Lf0/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf0/t;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf0/x;->e:Lf0/t;

    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lf0/x$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Lf0/x$p;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lf0/x$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lf0/x$h;->r(Landroid/view/View;Z)V

    return-void
.end method
