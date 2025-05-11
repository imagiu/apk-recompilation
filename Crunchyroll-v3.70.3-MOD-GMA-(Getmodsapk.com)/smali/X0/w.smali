.class public final LX0/w;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field public final a:LX0/o;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LX0/w;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX0/w;->e:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, LX0/w;->a:LX0/o;

    .line 20
    return-void
.end method

.method public static a(LX0/v;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/j;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, LX0/v;->u:I

    .line 7
    new-instance v1, LJ/p0;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, LJ/p0;-><init>(I)V

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->a:Ljava/util/HashMap;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/HashSet;

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
