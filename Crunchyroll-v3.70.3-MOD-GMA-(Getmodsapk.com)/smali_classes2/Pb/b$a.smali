.class public final LPb/b$a;
.super Ljava/lang/Object;
.source "PlayerSettingsAutoPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/b;
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

.method public static a()LPb/c;
    .locals 3

    .line 1
    sget-object v0, LUb/e;->g:LUb/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lva/m;->f:Lva/n;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lva/n;->d()Lva/h;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lva/h;->s()Lva/r;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "isLiveStreamFlow"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, LPb/c;

    .line 25
    invoke-direct {v2, v0, v1}, LPb/c;-><init>(LUb/e;LGo/f;)V

    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "feature"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "instance"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    throw v1
.end method
