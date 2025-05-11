.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "Focusable.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 3
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;ZLy/k;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Ly/k;)V

    .line 8
    sget-object p2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
