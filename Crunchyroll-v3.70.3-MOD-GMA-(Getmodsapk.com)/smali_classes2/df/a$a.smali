.class public final Ldf/a$a;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ndk_crash_reports_v2"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
