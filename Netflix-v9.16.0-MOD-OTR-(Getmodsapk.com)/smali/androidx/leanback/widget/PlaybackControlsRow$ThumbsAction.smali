.class public abstract Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ThumbsAction"
.end annotation


# static fields
.field public static final INDEX_OUTLINE:I = 0x1

.field public static final INDEX_SOLID:I = 0x0

.field public static final OUTLINE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOLID:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p4}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
