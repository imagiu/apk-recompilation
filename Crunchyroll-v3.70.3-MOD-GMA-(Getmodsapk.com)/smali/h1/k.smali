.class public final Lh1/k;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    const-string v2, "isTagEnabled"

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v2, "asyncTraceBegin"

    .line 34
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    const-string v2, "asyncTraceEnd"

    .line 45
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v2, "traceCounter"

    .line 54
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    return-void
.end method
