.class public final Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;
.super LHg/b;
.source "OfflineWatchScreenActivity.kt"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lps/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAn/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;->y:Lps/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Da()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bg()LL8/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hg()Lsg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;->y:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/h;

    .line 8
    .line 9
    return-object v0
.end method
