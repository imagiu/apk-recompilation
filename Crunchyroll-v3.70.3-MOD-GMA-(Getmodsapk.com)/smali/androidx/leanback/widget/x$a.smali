.class public final Landroidx/leanback/widget/x$a;
.super Landroidx/leanback/widget/e$a;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/e$a;-><init>(I)V

    .line 4
    iput p2, p0, Landroidx/leanback/widget/x$a;->b:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/x$a;->c:I

    .line 9
    return-void
.end method
