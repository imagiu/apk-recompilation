.class public final Lcom/braze/support/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/support/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/i;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/i;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/i;->a:Lcom/braze/support/i;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/system/bin/getprop"

    .line 12
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getRuntime()\n           \u2026             .inputStream"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    new-instance p0, Ljava/io/BufferedReader;

    .line 38
    const/16 v0, 0x2000

    .line 40
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 43
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "{\n            Runtime.ge\u2026er().readLine()\n        }"

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    sget-object v1, Lcom/braze/support/i;->a:Lcom/braze/support/i;

    .line 58
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    sget-object v3, Lcom/braze/support/i$a;->b:Lcom/braze/support/i$a;

    .line 62
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 65
    const-string p0, ""

    .line 67
    :goto_0
    return-object p0
.end method
