.class public final LXi/a$a;
.super Ljava/lang/Object;
.source "PanelContentRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXi/a;
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

.method public static a(Landroid/content/Context;)LXi/b;
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {p0, v0}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAl/j;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v1, p0, v2}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-string v2, "context"

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, LXi/b;

    .line 21
    invoke-direct {p0, v0, v1}, LXi/b;-><init>(LBl/b;Lno/l;)V

    .line 24
    return-object p0
.end method
