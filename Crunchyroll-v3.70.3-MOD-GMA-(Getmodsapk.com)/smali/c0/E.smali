.class public final Lc0/E;
.super Lkotlin/jvm/internal/m;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic i:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic j:I

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/E;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Lc0/E;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iput p3, p0, Lc0/E;->j:I

    .line 7
    iput-object p4, p0, Lc0/E;->k:Lno/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/c$a;

    .line 3
    iget-object v0, p0, Lc0/E;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object v1, p0, Lc0/E;->k:Lno/l;

    .line 7
    check-cast v1, Lc0/m$b;

    .line 9
    iget-object v2, p0, Lc0/E;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    iget v3, p0, Lc0/E;->j:I

    .line 13
    invoke-static {v2, v0, v3, v1}, Lc0/D;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILc0/m$b;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1}, Lr0/c$a;->a()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method
