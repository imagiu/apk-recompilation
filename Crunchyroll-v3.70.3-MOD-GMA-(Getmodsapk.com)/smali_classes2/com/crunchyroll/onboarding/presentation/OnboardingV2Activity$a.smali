.class public final synthetic Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity$a;
.super Lkotlin/jvm/internal/k;
.source "OnboardingV2Activity.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LIf/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LIf/b;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lla/g;

    .line 12
    invoke-interface {v0, p1}, Lla/g;->F2(LIf/b;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
