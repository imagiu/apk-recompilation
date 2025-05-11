.class public final Landroidx/compose/ui/focus/FocusTargetNode$b;
.super Lkotlin/jvm/internal/m;
.source "FocusTargetNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lc0/n;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->h:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->z1()Lc0/q;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->h:Lkotlin/jvm/internal/E;

    .line 9
    iput-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, LZn/C;->a:LZn/C;

    .line 13
    return-object v0
.end method
