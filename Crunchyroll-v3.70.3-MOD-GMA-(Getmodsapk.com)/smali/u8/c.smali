.class public final Lu8/c;
.super Lgo/c;
.source "HomeFeedRepository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.data.HomeFeedRepository"
    f = "HomeFeedRepository.kt"
    l = {
        0x78,
        0x7a
    }
    m = "loadPage"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu8/a;

.field public j:I


# direct methods
.method public constructor <init>(Lu8/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a;",
            "Leo/d<",
            "-",
            "Lu8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/c;->i:Lu8/a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu8/c;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu8/c;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu8/c;->j:I

    .line 10
    iget-object p1, p0, Lu8/c;->i:Lu8/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu8/a;->g(Ljava/util/List;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
