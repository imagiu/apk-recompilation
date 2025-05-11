.class public Landroidx/leanback/widget/k$a;
.super Ljava/lang/Object;
.source "ItemAlignmentFacet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/k$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/k$a;->b:I

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Landroidx/leanback/widget/k$a;->c:F

    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/k$a;->d:Z

    .line 16
    return-void
.end method
