.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/m;
.source "ViewTreeOnBackPressedDispatcherOwner.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroid/view/View;",
        "Landroidx/activity/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/activity/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/activity/q;->h:Landroidx/activity/q;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0b07ab

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/activity/o;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroidx/activity/o;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method
