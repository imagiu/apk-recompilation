.class public final Landroidx/compose/foundation/gestures/b$a;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;-><init>(Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/q;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a;->h:Landroidx/compose/foundation/gestures/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr0/q;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a;->h:Landroidx/compose/foundation/gestures/b;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->B:Lw/k;

    .line 7
    iput-object p1, v0, Lw/k;->u:Lr0/q;

    .line 9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 11
    return-object p1
.end method
