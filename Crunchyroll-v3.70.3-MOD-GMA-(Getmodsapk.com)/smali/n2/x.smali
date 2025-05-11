.class public final Ln2/x;
.super Ln2/v;
.source "HttpDataSource.java"


# instance fields
.field public final f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(ILn2/l;Ljava/util/Map;Ln2/o;[B)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    invoke-direct {p0, v0, p2, p4, v1}, Ln2/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Ln2/o;I)V

    .line 12
    iput p1, p0, Ln2/x;->f:I

    .line 14
    iput-object p3, p0, Ln2/x;->g:Ljava/util/Map;

    .line 16
    iput-object p5, p0, Ln2/x;->h:[B

    .line 18
    return-void
.end method
