.class public final Landroidx/compose/foundation/e;
.super Lkotlin/jvm/internal/m;
.source "Clickable.kt"

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
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lz0/i;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz0/i;Ljava/lang/String;Lno/a;Lno/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lz0/i;",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/e;->h:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e;->j:Lz0/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e;->k:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/e;->l:Lno/a;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/e;->m:Lno/a;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/e;->n:Lno/a;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x755f393b

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    sget-object p3, Lv/L;->a:LL/k1;

    .line 20
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lv/J;

    .line 26
    const v0, -0x1d58f75c

    .line 29
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 32
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Ly/l;

    .line 42
    invoke-direct {v0}, Ly/l;-><init>()V

    .line 45
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ly/k;

    .line 54
    sget-object v0, Lu0/o0;->a:Lu0/o0$a;

    .line 56
    new-instance v1, Lv/M;

    .line 58
    invoke-direct {v1, p3, v7}, Lv/M;-><init>(Lv/J;Ly/k;)V

    .line 61
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 64
    move-result-object p3

    .line 65
    iget-boolean v9, p0, Landroidx/compose/foundation/e;->h:Z

    .line 67
    if-eqz v9, :cond_1

    .line 69
    new-instance v1, Landroidx/compose/foundation/HoverableElement;

    .line 71
    invoke-direct {v1, v7}, Landroidx/compose/foundation/HoverableElement;-><init>(Ly/k;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    :goto_0
    invoke-interface {p3, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 82
    new-instance v1, Lv/z;

    .line 84
    invoke-direct {v1, v9, v7}, Lv/z;-><init>(ZLy/k;)V

    .line 87
    sget-object v2, Landroidx/compose/foundation/FocusableKt;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 89
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/d;ZLy/k;)Landroidx/compose/ui/d;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, v1, v2}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    move-result-object p3

    .line 97
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 99
    iget-object v4, p0, Landroidx/compose/foundation/e;->n:Lno/a;

    .line 101
    iget-object v3, p0, Landroidx/compose/foundation/e;->k:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Landroidx/compose/foundation/e;->i:Ljava/lang/String;

    .line 105
    iget-object v8, p0, Landroidx/compose/foundation/e;->j:Lz0/i;

    .line 107
    iget-object v5, p0, Landroidx/compose/foundation/e;->l:Lno/a;

    .line 109
    iget-object v6, p0, Landroidx/compose/foundation/e;->m:Lno/a;

    .line 111
    move-object v1, v10

    .line 112
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Ly/k;Lz0/i;Z)V

    .line 115
    invoke-interface {p3, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, v0, p3}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2}, LL/j;->G()V

    .line 126
    return-object p1
.end method
