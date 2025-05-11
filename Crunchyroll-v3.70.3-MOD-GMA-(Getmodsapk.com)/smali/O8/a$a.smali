.class public final LO8/a$a;
.super Ljava/lang/Object;
.source "GamePromoCard.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/a;
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


# static fields
.field public static final b:LO8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO8/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LO8/a$a;->b:LO8/a$a;

    .line 8
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
    const p1, 0x7f08038d

    .line 29
    invoke-static {v7, p1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    const/4 p1, 0x4

    .line 36
    int-to-float v4, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v6, 0xb

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 45
    move-result-object v2

    .line 46
    const/16 v8, 0x1b0

    .line 48
    const/16 v9, 0x78

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 57
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1
.end method
