.class public final Lmk/c;
.super Ljava/lang/Object;
.source "MembershipCardDialog.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmk/c;->b:Lmk/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lmk/a;->c:Lmk/a$a;

    .line 27
    iget-object p2, p0, Lmk/c;->b:Lmk/a;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lmk/a;->d:[Luo/h;

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 37
    iget-object v2, p2, Lmk/a;->b:Lzi/a;

    .line 39
    invoke-virtual {v2, p2, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnk/i;

    .line 45
    iget-object v0, v0, Lnk/i;->b:LGo/c0;

    .line 47
    invoke-static {v0, p1}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmk/d;

    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/o;->requireDialog()Landroid/app/Dialog;

    .line 60
    move-result-object v4

    .line 61
    const p2, -0x3abab43e

    .line 64
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 67
    invoke-interface {p1, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez p2, :cond_2

    .line 77
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 79
    if-ne v2, p2, :cond_3

    .line 81
    :cond_2
    new-instance p2, Lmk/b;

    .line 83
    const-class v5, Landroid/app/Dialog;

    .line 85
    const-string v6, "dismiss"

    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v7, "dismiss()V"

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p2

    .line 92
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 98
    move-object v2, p2

    .line 99
    :cond_3
    check-cast v2, Luo/e;

    .line 101
    invoke-interface {p1}, LL/j;->G()V

    .line 104
    check-cast v2, Lno/a;

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {v0, p2, v2, p1, v1}, Lnk/h;->a(Lmk/d;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 110
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1
.end method
