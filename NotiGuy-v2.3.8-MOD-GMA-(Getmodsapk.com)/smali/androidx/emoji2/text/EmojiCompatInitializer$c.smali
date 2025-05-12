.class public Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    invoke-static {p0}, Lb0/j;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {}, Lb0/j;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lb0/j;->b()V

    .line 5
    throw p0
.end method
