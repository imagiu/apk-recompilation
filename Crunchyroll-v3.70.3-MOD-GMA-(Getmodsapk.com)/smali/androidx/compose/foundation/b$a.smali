.class public final Landroidx/compose/foundation/b$a;
.super Lkotlin/jvm/internal/m;
.source "Clickable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;-><init>(ZLy/k;Lno/a;Landroidx/compose/foundation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$a;->h:Landroidx/compose/foundation/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Ls0/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/b$a;->h:Landroidx/compose/foundation/b;

    .line 5
    invoke-interface {v1, v0}, Ls0/f;->w(Ls0/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    sget v0, Lv/s;->b:I

    .line 19
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 21
    invoke-static {v1, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 54
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
