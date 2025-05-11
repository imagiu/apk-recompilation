.class public final Lv/M;
.super Lkotlin/jvm/internal/m;
.source "Indication.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/J;

.field public final synthetic i:Ly/k;


# direct methods
.method public constructor <init>(Lv/J;Ly/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/M;->h:Lv/J;

    .line 3
    iput-object p2, p0, Lv/M;->i:Ly/k;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x15193045

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    iget-object p1, p0, Lv/M;->h:Lv/J;

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lv/W;->a:Lv/W;

    .line 22
    :cond_0
    iget-object p3, p0, Lv/M;->i:Ly/k;

    .line 24
    invoke-interface {p1, p3, p2}, Lv/J;->a(Ly/k;LL/j;)Lv/K;

    .line 27
    move-result-object p1

    .line 28
    const p3, 0x44faf204

    .line 31
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 34
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 44
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 46
    if-ne v0, p3, :cond_2

    .line 48
    :cond_1
    new-instance v0, Lv/N;

    .line 50
    invoke-direct {v0, p1}, Lv/N;-><init>(Lv/K;)V

    .line 53
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-interface {p2}, LL/j;->G()V

    .line 59
    check-cast v0, Lv/N;

    .line 61
    invoke-interface {p2}, LL/j;->G()V

    .line 64
    return-object v0
.end method
