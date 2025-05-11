.class public final LCi/a;
.super Ljava/lang/Object;
.source "AnonymousNotificationsHolder.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "indWatchlistUpdates"

    .line 3
    const-string v1, "indNewSeries"

    .line 5
    const-string v2, "digWatchlistUpdates"

    .line 7
    const-string v3, "digNewSeries"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", "

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x3e

    .line 18
    invoke-static {v0, v1, v2, v3}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LCi/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method
