.class public final LA2/e;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements LA2/j;


# instance fields
.field public final a:LA2/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA2/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/j;",
            "Ljava/util/List<",
            "Lh2/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/e;->a:LA2/j;

    .line 6
    iput-object p2, p0, LA2/e;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LL2/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL2/l$a<",
            "LA2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LE2/v;

    .line 3
    iget-object v1, p0, LA2/e;->a:LA2/j;

    .line 5
    invoke-interface {v1}, LA2/j;->a()LL2/l$a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA2/e;->b:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, v2}, LE2/v;-><init>(LL2/l$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public final b(LA2/g;LA2/f;)LL2/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/g;",
            "LA2/f;",
            ")",
            "LL2/l$a<",
            "LA2/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LE2/v;

    .line 3
    iget-object v1, p0, LA2/e;->a:LA2/j;

    .line 5
    invoke-interface {v1, p1, p2}, LA2/j;->b(LA2/g;LA2/f;)LL2/l$a;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LA2/e;->b:Ljava/util/List;

    .line 11
    invoke-direct {v0, p1, p2}, LE2/v;-><init>(LL2/l$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
