.class public final synthetic Landroidx/compose/ui/node/f$b$a;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/e$d;->values()[Landroidx/compose/ui/node/e$d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Landroidx/compose/ui/node/f$b$a;->a:[I

    .line 28
    invoke-static {}, Landroidx/compose/ui/node/e$f;->values()[Landroidx/compose/ui/node/e$f;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_2
    sget-object v3, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    sput-object v0, Landroidx/compose/ui/node/f$b$a;->b:[I

    .line 53
    return-void
.end method
