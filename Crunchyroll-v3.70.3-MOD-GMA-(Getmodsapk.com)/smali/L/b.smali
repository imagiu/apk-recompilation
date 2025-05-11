.class public final LL/b;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LL/b$a;->h:LL/b$a;

    .line 3
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-wide/16 v0, -0x1

    .line 21
    :goto_0
    sput-wide v0, LL/b;->a:J

    .line 23
    return-void
.end method
