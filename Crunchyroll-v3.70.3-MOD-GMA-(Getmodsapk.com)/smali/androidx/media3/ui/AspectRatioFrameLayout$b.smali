.class public final Landroidx/media3/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->b:Z

    .line 4
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:I

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method
