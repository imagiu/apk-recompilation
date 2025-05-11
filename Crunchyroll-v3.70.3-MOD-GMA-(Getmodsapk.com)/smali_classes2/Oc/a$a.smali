.class public final LOc/a$a;
.super Ljava/lang/Object;
.source "ProfileHeaderView.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LOc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LOc/a$a;->b:LOc/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    sget-wide v0, Lxd/a;->c:J

    .line 37
    new-instance p3, Le0/t;

    .line 39
    invoke-direct {p3, v0, v1}, Le0/t;-><init>(J)V

    .line 42
    sget-wide v0, Lxd/a;->B:J

    .line 44
    new-instance v2, Le0/t;

    .line 46
    invoke-direct {v2, v0, v1}, Le0/t;-><init>(J)V

    .line 49
    filled-new-array {p3, v2}, [Le0/t;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Le0/o$a;->b(Ljava/util/List;)Le0/D;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p3}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p1, p2, p3}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 69
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
