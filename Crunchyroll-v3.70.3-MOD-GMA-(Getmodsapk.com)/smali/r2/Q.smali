.class public final Lr2/Q;
.super LG2/r;
.source "PlaylistTimeline.java"


# instance fields
.field public final f:Lh2/L$d;


# direct methods
.method public constructor <init>(Lh2/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/r;-><init>(Lh2/L;)V

    .line 4
    new-instance p1, Lh2/L$d;

    .line 6
    invoke-direct {p1}, Lh2/L$d;-><init>()V

    .line 9
    iput-object p1, p0, Lr2/Q;->f:Lh2/L$d;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 11

    .line 1
    iget-object v0, p0, LG2/r;->e:Lh2/L;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lh2/L$b;->c:I

    .line 9
    iget-object v1, p0, Lr2/Q;->f:Lh2/L$d;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, p3, v1, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lh2/L$d;->a()Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    iget-object v2, p2, Lh2/L$b;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p2, Lh2/L$b;->b:Ljava/lang/Object;

    .line 27
    iget v4, p2, Lh2/L$b;->c:I

    .line 29
    iget-wide v5, p2, Lh2/L$b;->d:J

    .line 31
    iget-wide v7, p2, Lh2/L$b;->e:J

    .line 33
    sget-object v9, Lh2/b;->g:Lh2/b;

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lh2/L$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, Lh2/L$b;->f:Z

    .line 44
    :goto_0
    return-object p1
.end method
