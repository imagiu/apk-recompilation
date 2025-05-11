.class public final Lf4/w;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "-wal"

    .line 14
    const-string v1, "-journal"

    .line 16
    const-string v2, "-shm"

    .line 18
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf4/w;->a:[Ljava/lang/String;

    .line 24
    return-void
.end method
