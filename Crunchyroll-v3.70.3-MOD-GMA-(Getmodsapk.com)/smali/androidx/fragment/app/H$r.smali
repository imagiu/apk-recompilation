.class public final Landroidx/fragment/app/H$r;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/H$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$r;->c:Landroidx/fragment/app/H;

    .line 6
    iput p2, p0, Landroidx/fragment/app/H$r;->a:I

    .line 8
    iput p3, p0, Landroidx/fragment/app/H$r;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$r;->c:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 5
    iget v2, p0, Landroidx/fragment/app/H$r;->a:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-gez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/H;->P(II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v4

    .line 24
    :cond_0
    iget v1, p0, Landroidx/fragment/app/H$r;->b:I

    .line 26
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/H;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
