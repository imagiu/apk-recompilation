.class public final LG7/a$b;
.super Ljava/lang/Object;
.source "PremiumDubOverlay.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/a;
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
.field public static final b:LG7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG7/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG7/a$b;->b:LG7/a$b;

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
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const/16 p1, 0x8

    .line 30
    int-to-float v3, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v5, 0xb

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 39
    move-result-object v2

    .line 40
    const p1, 0x7f08028c

    .line 43
    invoke-static {v7, p1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 46
    move-result-object v0

    .line 47
    sget-wide p1, Lxd/a;->C:J

    .line 49
    new-instance v6, Le0/l;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v3, 0x1d

    .line 55
    const/4 v4, 0x5

    .line 56
    if-lt v1, v3, :cond_2

    .line 58
    sget-object v1, Le0/m;->a:Le0/m;

    .line 60
    invoke-virtual {v1, p1, p2, v4}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    invoke-static {p1, p2}, LCo/c;->G(J)I

    .line 70
    move-result v3

    .line 71
    invoke-static {v4}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    :goto_1
    invoke-direct {v6, p1, p2, v4, v1}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 81
    const/16 v8, 0x1b0

    .line 83
    const/16 v9, 0x38

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 92
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
