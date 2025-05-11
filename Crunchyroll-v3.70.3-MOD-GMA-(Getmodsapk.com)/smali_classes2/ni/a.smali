.class public final Lni/a;
.super Lb4/b;
.source "CrunchyrollPagerAdapter.kt"


# instance fields
.field public final i:Lni/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lni/b;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lb4/b;-><init>(Landroidx/fragment/app/p;)V

    .line 14
    iput-object p2, p0, Lni/a;->i:Lni/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni/a;->i:Lni/b;

    .line 3
    invoke-interface {v0}, Lni/b;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
