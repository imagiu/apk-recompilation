.class public final Lz/K0;
.super Lkotlin/jvm/internal/m;
.source "WindowInsets.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lz/L0;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz/L0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/K0;->h:Lz/L0;

    .line 3
    iput-object p2, p0, Lz/K0;->i:Landroid/view/View;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, Lz/K0;->h:Lz/L0;

    .line 5
    iget v0, p1, Lz/L0;->t:I

    .line 7
    iget-object v1, p0, Lz/K0;->i:Landroid/view/View;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 13
    iget-object v0, p1, Lz/L0;->u:Lz/M;

    .line 15
    invoke-static {v1, v0}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    invoke-static {v1, v0}, Landroidx/core/view/S;->q(Landroid/view/View;Landroidx/core/view/i0$b;)V

    .line 33
    :cond_1
    iget v0, p1, Lz/L0;->t:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, Lz/L0;->t:I

    .line 39
    new-instance v0, LF8/l;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v2, p1, v1}, LF8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
