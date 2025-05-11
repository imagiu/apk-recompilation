.class public final Lsd/a$a;
.super Ljava/lang/Object;
.source "CrStoreLoadingIndicator.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lt/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd/a$a;->b:Lsd/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt/z;

    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LL/j;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    const/4 p2, 0x2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 23
    move-result-object p1

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    move-result-object v0

    .line 30
    sget-wide v1, Lxd/a;->a:J

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, LJ/b1;->b(Landroidx/compose/ui/d;JJILL/j;I)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
