.class public final Lah/i;
.super Ljava/lang/Object;
.source "ExoPlayerDownloadServiceWrapper.kt"

# interfaces
.implements Lah/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lah/i;->a:Landroid/content/Context;

    .line 11
    iput-boolean p2, p0, Lah/i;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lah/i;->b:Z

    .line 8
    iget-object v1, p0, Lah/i;->a:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v2, v0}, LE2/r;->e(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 20
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final H(LE2/p;)V
    .locals 4

    .line 1
    const-string v0, "downloadRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lah/i;->a:Landroid/content/Context;

    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 10
    iget-boolean v2, p0, Lah/i;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LE2/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "download_request"

    .line 18
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "stop_reason"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v2}, LE2/r;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 38
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lah/i;->a:Landroid/content/Context;

    .line 8
    const-string v1, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 10
    iget-boolean v2, p0, Lah/i;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LE2/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "content_id"

    .line 18
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1, v2}, LE2/r;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 31
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LWg/b$a;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 7
    iget-boolean v2, p0, Lah/i;->b:Z

    .line 9
    invoke-static {v0, v1, v2}, LE2/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, v2}, LE2/r;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16
    sget-object v0, LZn/C;->a:LZn/C;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "internalContext"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 29
    invoke-virtual {v1, v0}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lah/i;->b:Z

    .line 8
    iget-object v1, p0, Lah/i;->a:Landroid/content/Context;

    .line 10
    const/16 v2, 0x64

    .line 12
    invoke-static {v1, p1, v2, v0}, LE2/r;->e(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 21
    invoke-virtual {v0, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
