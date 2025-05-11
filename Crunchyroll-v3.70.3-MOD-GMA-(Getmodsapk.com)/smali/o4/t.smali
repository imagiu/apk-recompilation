.class public final Lo4/t;
.super Ljava/lang/Object;
.source "WakeLocks.kt"


# static fields
.field public static final a:Lo4/t;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo4/t;->a:Lo4/t;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lo4/t;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method
