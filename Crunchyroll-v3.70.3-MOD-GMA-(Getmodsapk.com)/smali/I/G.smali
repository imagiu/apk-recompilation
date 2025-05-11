.class public final LI/G;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "LI/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/G;->a:F

    .line 6
    sput v0, LI/G;->b:F

    .line 8
    new-instance v0, Lz0/z;

    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 12
    invoke-direct {v0, v1}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LI/G;->c:Lz0/z;

    .line 17
    return-void
.end method
