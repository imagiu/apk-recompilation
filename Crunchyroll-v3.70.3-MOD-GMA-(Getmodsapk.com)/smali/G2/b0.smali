.class public final LG2/b0;
.super LG2/r;
.source "TimelineWithUpdatedMediaItem.java"


# instance fields
.field public final f:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/L;Lh2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/r;-><init>(Lh2/L;)V

    .line 4
    iput-object p2, p0, LG2/b0;->f:Lh2/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final n(ILh2/L$d;J)Lh2/L$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LG2/r;->n(ILh2/L$d;J)Lh2/L$d;

    .line 4
    iget-object p1, p0, LG2/b0;->f:Lh2/u;

    .line 6
    iput-object p1, p2, Lh2/L$d;->c:Lh2/u;

    .line 8
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lh2/u$g;->h:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lh2/L$d;->b:Ljava/lang/Object;

    .line 18
    return-object p2
.end method
