.class public final LBl/b$b;
.super Ljava/lang/Object;
.source "WatchScreenRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, v0}, LBl/b;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method
