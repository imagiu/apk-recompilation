.class public final LZ8/b;
.super Ljava/lang/Object;
.source "RecentEpisodesCarouselItemUiModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "feedAnalyticsId"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZ8/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LZ8/b;->b:Ljava/util/List;

    .line 18
    iput p3, p0, LZ8/b;->c:I

    .line 20
    iput-object p4, p0, LZ8/b;->d:Ljava/lang/String;

    .line 22
    return-void
.end method
