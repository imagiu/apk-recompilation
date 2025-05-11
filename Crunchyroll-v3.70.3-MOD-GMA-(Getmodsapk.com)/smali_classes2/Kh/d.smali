.class public final synthetic LKh/d;
.super Lkotlin/jvm/internal/k;
.source "OnboardingV2FeatureFactory.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/C;",
        "Lla/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroidx/lifecycle/C;

    .line 5
    const-string v0, "p0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "p1"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v0, LKh/c;

    .line 19
    iget-object v1, v0, LKh/c;->a:Lv9/a;

    .line 21
    invoke-interface {v1, p2}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LKh/g;

    .line 27
    invoke-direct {v1, p2, v0, p1}, LKh/g;-><init>(LDl/i;LKh/c;Landroid/content/Context;)V

    .line 30
    return-object v1
.end method
