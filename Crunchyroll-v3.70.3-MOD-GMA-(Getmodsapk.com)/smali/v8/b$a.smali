.class public final Lv8/b$a;
.super Lgo/c;
.source "HomeFeedItemNetworkSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->a(Lp6/a;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.data.network.HomeFeedItemNetworkSourceImpl"
    f = "HomeFeedItemNetworkSource.kt"
    l = {
        0x3c,
        0x3d,
        0x3e,
        0x40,
        0x59,
        0x5a,
        0x5c,
        0x5e,
        0x60,
        0x62,
        0x63
    }
    m = "getFeedItem"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv8/b;

.field public j:I


# direct methods
.method public constructor <init>(Lv8/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b;",
            "Leo/d<",
            "-",
            "Lv8/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8/b$a;->i:Lv8/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv8/b$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv8/b$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv8/b$a;->j:I

    .line 10
    iget-object p1, p0, Lv8/b$a;->i:Lv8/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv8/b;->a(Lp6/a;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
