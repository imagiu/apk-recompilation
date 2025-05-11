.class public final Lsc/b$a;
.super Ljava/lang/Object;
.source "ManageProfileController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Laa/b;Llc/b;Ltc/c;)Lsc/a;
    .locals 9

    .line 1
    sget-object v0, Ldc/b;->f:Ldc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "feature"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ldc/a;->a()Lhc/d;

    .line 11
    move-result-object v5

    .line 12
    sget-object v0, Ldc/b;->f:Ldc/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ldc/a;->d()Lec/f;

    .line 19
    move-result-object v6

    .line 20
    const-string v0, "profilesGateway"

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "usernamesGateway"

    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lsc/a;

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lsc/a;-><init>(Laa/b;Lhc/d;Lhc/f;Llc/b;Ltc/c;)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 47
    throw v1
.end method
