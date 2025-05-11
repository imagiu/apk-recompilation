.class public final Lcm/b$a;
.super Ljava/lang/Object;
.source "ErrorOverlay.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcm/b$a;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v7}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const/16 p2, 0xa0

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x92

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    move-result-object v2

    .line 42
    iget p1, p0, Lcm/b$a;->b:I

    .line 44
    invoke-static {v7, p1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lr0/f$a;->e:Lr0/f$a$f;

    .line 50
    const/16 v8, 0x61b0

    .line 52
    const/16 v9, 0x68

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 61
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
