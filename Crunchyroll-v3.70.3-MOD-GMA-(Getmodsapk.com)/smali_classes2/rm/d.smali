.class public final Lrm/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lrm/d;->a:[I

    .line 9
    const v0, 0x7f0401f8

    .line 12
    const v1, 0x7f04030f

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrm/d;->b:[I

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x7f040049
        0x7f04004a
        0x7f0401ea
        0x7f04030b
        0x7f040327
        0x7f040571
        0x7f040659
    .end array-data
.end method
