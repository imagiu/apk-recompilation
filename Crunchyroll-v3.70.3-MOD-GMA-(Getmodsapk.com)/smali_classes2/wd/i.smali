.class public final synthetic Lwd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Ly/k;

.field public final synthetic c:Lv/J;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly/k;LK/d;Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/i;->b:Ly/k;

    .line 6
    iput-object p2, p0, Lwd/i;->c:Lv/J;

    .line 8
    iput-object p3, p0, Lwd/i;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lwd/i;->e:Lkotlin/jvm/internal/E;

    .line 12
    iput-object p5, p0, Lwd/i;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 4
    iget-object v1, p0, Lwd/i;->b:Ly/k;

    .line 6
    const-string p1, "$interactionSource"

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lwd/i;->c:Lv/J;

    .line 13
    const-string p1, "$indication"

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lwd/i;->d:Lno/l;

    .line 20
    const-string v3, "$onClick"

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lwd/i;->e:Lkotlin/jvm/internal/E;

    .line 27
    const-string v4, "$analyticsPosition"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lwd/i;->f:Ljava/lang/String;

    .line 34
    const-string v5, "$text"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v5, "$this$conditional"

    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v5, Lc6/o;

    .line 46
    invoke-direct {v5, p1, v3, v4}, Lc6/o;-><init>(Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v6, 0x1c

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
