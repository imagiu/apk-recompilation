.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v1, Lh1/k;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void

    .line 28
    :goto_1
    sget v1, Lh1/k;->a:I

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw v0
.end method
