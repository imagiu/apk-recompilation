.class public final Lva/m$a;
.super Ljava/lang/Object;
.source "PlayerFeatureImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lva/k;
    .locals 1

    .line 1
    sget-object v0, Lva/m;->d:Lva/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
