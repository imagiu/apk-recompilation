.class public final synthetic Lla/h$d;
.super Lkotlin/jvm/internal/k;
.source "OnboardingV2Presenter.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/h;->x3(LIf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla/h;

    .line 5
    iget-object v1, v0, Lla/h;->j:Lno/a;

    .line 7
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lla/h;->d:Lla/f;

    .line 21
    invoke-interface {v0}, Lla/f;->c()V

    .line 24
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 26
    return-object v0
.end method
