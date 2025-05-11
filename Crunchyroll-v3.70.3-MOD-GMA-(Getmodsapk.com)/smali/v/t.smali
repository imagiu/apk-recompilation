.class public final Lv/t;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/d;

.field public static final c:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lv/t;->a:F

    .line 6
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 8
    new-instance v1, Lv/t$a;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0, v1}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lv/t;->b:Landroidx/compose/ui/d;

    .line 19
    new-instance v1, Lv/t$b;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lv/t;->c:Landroidx/compose/ui/d;

    .line 30
    return-void
.end method
