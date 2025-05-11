.class public final LD1/d;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/v;

.field public final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/d;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 6
    iput-object p2, p0, LD1/d;->b:Landroidx/lifecycle/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 3

    .line 1
    iget-object p1, p0, LD1/d;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LD1/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    :goto_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v1, 0x1f4

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object p1, p0, LD1/d;->b:Landroidx/lifecycle/v;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 45
    return-void
.end method
