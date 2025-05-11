.class public final LXl/k;
.super Lgg/b;
.source "WatchlistItemMessage.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "contentTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1402cf

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v1, v0, v2, p1}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 18
    return-void
.end method
