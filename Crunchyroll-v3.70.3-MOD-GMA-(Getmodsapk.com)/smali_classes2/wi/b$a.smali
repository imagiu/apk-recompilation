.class public final Lwi/b$a;
.super Ljava/lang/Object;
.source "ReloadableFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lwi/c;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lwi/c;->j(Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method
