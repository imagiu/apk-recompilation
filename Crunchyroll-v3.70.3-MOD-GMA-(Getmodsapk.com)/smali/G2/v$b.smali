.class public final LG2/v$b;
.super Lh2/L;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/L;-><init>()V

    .line 4
    iput-object p1, p0, LG2/v$b;->e:Lh2/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LG2/v$a;->h:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p1, LG2/v$a;->h:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lh2/b;->g:Lh2/b;

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lh2/L$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V

    .line 32
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LG2/v$a;->h:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final n(ILh2/L$d;J)Lh2/L$d;
    .locals 21

    .line 1
    move-object/from16 v13, p2

    .line 3
    move-object/from16 v0, p2

    .line 5
    sget-object v1, Lh2/L$d;->q:Ljava/lang/Object;

    .line 7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/16 v17, 0x0

    .line 14
    move-object/from16 v14, p0

    .line 16
    iget-object v2, v14, LG2/v$b;->e:Lh2/u;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v18, 0x0

    .line 39
    move-wide/from16 v13, v18

    .line 41
    const/16 v18, 0x0

    .line 43
    const-wide/16 v19, 0x0

    .line 45
    invoke-virtual/range {v0 .. v20}, Lh2/L$d;->b(Ljava/lang/Object;Lh2/u;Ljava/lang/Object;JJJZZLh2/u$f;JJIIJ)V

    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 51
    iput-boolean v0, v1, Lh2/L$d;->k:Z

    .line 53
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
