.class public final Lai/e;
.super Ljava/lang/Object;
.source "ArtistsDelegate.kt"

# interfaces
.implements LZh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZh/b<",
        "LWh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LWh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/b;

.field public final c:Lai/f;

.field public final d:I


# direct methods
.method public constructor <init>(LHm/k;Lai/b;)V
    .locals 1

    .line 1
    const-string v0, "overflowMenuProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lai/e;->a:LHm/k;

    .line 11
    iput-object p2, p0, Lai/e;->b:Lai/b;

    .line 13
    sget-object p1, Lai/f;->a:Lai/f;

    .line 15
    iput-object p1, p0, Lai/e;->c:Lai/f;

    .line 17
    const/16 p1, 0xc9

    .line 19
    iput p1, p0, Lai/e;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LUm/a;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LYh/a;II)V
    .locals 1

    .line 1
    check-cast p2, LWh/b;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, LUm/a;

    .line 10
    new-instance v0, Lai/d;

    .line 12
    invoke-direct {v0, p2, p0, p4, p3}, Lai/d;-><init>(LWh/b;Lai/e;II)V

    .line 15
    new-instance p2, LT/a;

    .line 17
    const p3, -0x15a32570

    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-direct {p2, p3, v0, p4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 27
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/p$e<",
            "LWh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/e;->c:Lai/f;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lai/e;->d:I

    .line 3
    return v0
.end method
