.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwd/c;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    const-string v0, "$this$conditional"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    iget-wide v1, p0, Lwd/c;->b:J

    .line 12
    invoke-static {v1, v2, v0}, LB/Q;->a(JF)Lv/o;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 18
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 20
    iget v3, v0, Lv/o;->a:F

    .line 22
    iget-object v0, v0, Lv/o;->b:Le0/o;

    .line 24
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 27
    invoke-interface {p1, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
