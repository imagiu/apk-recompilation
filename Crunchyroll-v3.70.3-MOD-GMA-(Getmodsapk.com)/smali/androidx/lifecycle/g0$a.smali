.class public final synthetic Landroidx/lifecycle/g0$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Lkotlin/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g0$a;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LZn/d;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/lifecycle/g0$a;->a:Lno/l;

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LZn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZn/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0$a;->a:Lno/l;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0$a;->a:Lno/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0$a;->a:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
