.class public final LI/c0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lno/a<",
        "+",
        "Ld0/c;",
        ">;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN0/c;

.field public final synthetic i:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LN0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/c;LL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/c;",
            "LL/j0<",
            "LN0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/c0;->h:LN0/c;

    .line 3
    iput-object p2, p0, LI/c0;->i:LL/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lno/a;

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    new-instance v2, LG0/k;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v2, p1, v1}, LG0/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v4, LG0/l;

    .line 13
    iget-object p1, p0, LI/c0;->h:LN0/c;

    .line 15
    iget-object v1, p0, LI/c0;->i:LL/j0;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v4, v3, p1, v1}, LG0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lv/P;->a()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x1c

    .line 31
    if-ne p1, v1, :cond_0

    .line 33
    sget-object p1, Lv/d0;->a:Lv/d0;

    .line 35
    :goto_0
    move-object v12, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, Lv/e0;->a:Lv/e0;

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-wide v7, LN0/h;->c:J

    .line 42
    invoke-static {}, Lv/P;->a()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Landroidx/compose/foundation/MagnifierElement;

    .line 50
    const/4 v6, 0x1

    .line 51
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 53
    const/4 v3, 0x0

    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 56
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 58
    const/4 v11, 0x1

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(LG0/k;Lno/l;Lno/l;FZJFFZLv/c0;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object p1, Lu0/o0;->a:Lu0/o0$a;

    .line 66
    invoke-static {v0, p1, v0}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
