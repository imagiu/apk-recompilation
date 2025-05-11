.class public final LO4/a$a;
.super Ljava/lang/Object;
.source "ChildViewsIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:LO4/a;


# direct methods
.method public constructor <init>(LO4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO4/a$a;->c:LO4/a;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LO4/a$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LO4/a$a;->b:I

    .line 3
    iget-object v1, p0, LO4/a$a;->c:LO4/a;

    .line 5
    iget-object v1, v1, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a$a;->c:LO4/a;

    .line 3
    iget-object v0, v0, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    iget v1, p0, LO4/a$a;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, LO4/a$a;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
