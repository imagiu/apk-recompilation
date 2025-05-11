.class public final Landroidx/leanback/widget/j;
.super Ljava/lang/Object;
.source "ItemAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/j$a;

.field public final b:Landroidx/leanback/widget/j$a;

.field public c:Landroidx/leanback/widget/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/j$a;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/j$a;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/j;->a:Landroidx/leanback/widget/j$a;

    .line 12
    new-instance v0, Landroidx/leanback/widget/j$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/leanback/widget/j$a;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$a;

    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 22
    return-void
.end method
