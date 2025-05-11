.class public final Lu0/n$k;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/n$k;->h:Lu0/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/n$k;->h:Lu0/n;

    .line 3
    iget-object v1, v0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    const/16 v2, 0x9

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lu0/n;->d1:J

    .line 25
    iget-object v1, v0, Lu0/n;->g1:Lu0/n$l;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 32
    return-object v0
.end method
