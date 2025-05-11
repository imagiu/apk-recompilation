.class public final Landroidx/core/view/Y;
.super Lkotlin/jvm/internal/m;
.source "ViewGroup.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroid/view/View;",
        "Ljava/util/Iterator<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/core/view/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/Y;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/view/Y;->h:Landroidx/core/view/Y;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v1, Landroidx/core/view/Z;

    .line 16
    invoke-direct {v1, p1}, Landroidx/core/view/Z;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    :cond_1
    return-object v1
.end method
