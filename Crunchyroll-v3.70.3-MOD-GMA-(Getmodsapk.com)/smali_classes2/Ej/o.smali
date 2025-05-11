.class public final LEj/o;
.super Ljava/lang/Object;
.source "GenresListViewHolderProvider.kt"

# interfaces
.implements LEj/n;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LDj/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEj/o;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LEj/h;
    .locals 3

    .line 1
    new-instance v0, LEj/h;

    .line 3
    new-instance v1, LEj/k;

    .line 5
    iget-object v2, p0, LEj/o;->a:Lno/l;

    .line 7
    check-cast v2, LDj/g;

    .line 9
    invoke-direct {v1, p1, v2}, LEj/k;-><init>(Landroid/content/Context;LDj/g;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 15
    return-object v0
.end method
