.class public final Lo0/d;
.super Ljava/util/concurrent/CancellationException;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field public static final b:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/d;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    sput-object v0, Lo0/d;->b:Lo0/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method
