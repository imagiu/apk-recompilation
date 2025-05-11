.class public final LS4/u$a;
.super Ljava/lang/Object;
.source "MeasureSupporter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS4/u;


# direct methods
.method public constructor <init>(LS4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS4/u$a;->a:LS4/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/u$a;->a:LS4/u;

    .line 3
    iget-object v0, v0, LS4/u;->c:LS4/v;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LS4/v;->b:Z

    .line 8
    iget-object v0, v0, LS4/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 13
    return-void
.end method
