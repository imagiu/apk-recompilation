.class public final LY0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04037a

    .line 4
    const v1, 0x7f0405e4

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY0/a;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, LY0/a;->b:[I

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x10100b3
        0x7f040388
        0x7f040389
        0x7f04038a
        0x7f0403bb
        0x7f0403c5
        0x7f0403c6
    .end array-data
.end method
