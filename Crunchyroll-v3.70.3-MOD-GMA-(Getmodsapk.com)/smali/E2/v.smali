.class public final LE2/v;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements LL2/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LE2/u<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LL2/l$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LL2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL2/l$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LL2/l$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL2/l$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lh2/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/v;->a:LL2/l$a;

    .line 6
    iput-object p2, p0, LE2/v;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/v;->a:LL2/l$a;

    .line 3
    invoke-interface {v0, p1, p2}, LL2/l$a;->a(Landroid/net/Uri;Ln2/m;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/u;

    .line 9
    iget-object p2, p0, LE2/v;->b:Ljava/util/List;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, LE2/u;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LE2/u;

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method
