.class public final LO4/a;
.super Ljava/lang/Object;
.source "ChildViewsIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/a$a;

    .line 3
    invoke-direct {v0, p0}, LO4/a$a;-><init>(LO4/a;)V

    .line 6
    return-object v0
.end method
