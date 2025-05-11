.class public final Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 10
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 29
    mul-float/2addr p2, v1

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    :cond_0
    return-void
.end method
