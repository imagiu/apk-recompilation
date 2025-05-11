.class public final Lu0/n$l;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/n$l;->b:Lu0/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/n$l;->b:Lu0/n;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v2, v0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    move v0, v4

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0xa

    .line 28
    if-eq v1, v0, :cond_3

    .line 30
    if-eq v1, v4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v1, v4, :cond_3

    .line 35
    :goto_0
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    const/16 v3, 0x9

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    iget-object v1, p0, Lu0/n$l;->b:Lu0/n;

    .line 46
    iget-wide v4, v1, Lu0/n;->d1:J

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lu0/n;->H(Landroid/view/MotionEvent;IJZ)V

    .line 52
    :cond_3
    return-void
.end method
