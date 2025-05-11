.class public final LN2/n$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:LN2/n;


# direct methods
.method public constructor <init>(LN2/n;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/n$b;->b:LN2/n;

    .line 6
    iput-object p2, p0, LN2/n$b;->a:Landroid/hardware/display/DisplayManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LN2/n$b;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LN2/n$b;->b:LN2/n;

    .line 12
    invoke-static {v0, p1}, LN2/n;->a(LN2/n;Landroid/view/Display;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
