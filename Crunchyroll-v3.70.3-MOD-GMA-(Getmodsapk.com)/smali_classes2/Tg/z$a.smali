.class public final LTg/z$a;
.super Ljava/lang/Object;
.source "DownloadHistoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LTg/z$a;

.field public static volatile b:LTg/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTg/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LTg/z$a;->a:LTg/z$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LTg/z;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTg/z$a;->b:LTg/A;

    .line 8
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LTg/z$a;->b:LTg/A;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, LTg/A;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "panel_download_history_cache"

    .line 28
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 31
    move-result-object v2

    .line 32
    const-class v3, LTg/i;

    .line 34
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 37
    sput-object v0, LTg/z$a;->b:LTg/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-object v0
.end method
