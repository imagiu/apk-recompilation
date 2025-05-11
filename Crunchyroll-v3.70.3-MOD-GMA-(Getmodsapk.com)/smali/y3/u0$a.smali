.class public final Ly3/u0$a;
.super Lh2/L;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lh2/u;

.field public final f:Z

.field public final g:Z

.field public final h:Lh2/u$f;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly3/u0$a;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ly3/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh2/L;-><init>()V

    .line 4
    invoke-virtual {p1}, Ly3/u0;->t()Lh2/u;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly3/u0$a;->e:Lh2/u;

    .line 10
    invoke-virtual {p1}, Ly3/u0;->D0()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ly3/u0$a;->f:Z

    .line 16
    invoke-virtual {p1}, Ly3/u0;->V()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ly3/u0$a;->g:Z

    .line 22
    invoke-virtual {p1}, Ly3/u0;->X0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lh2/u$f;->f:Lh2/u$f;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ly3/u0$a;->h:Lh2/u$f;

    .line 34
    invoke-virtual {p1}, Ly3/u0;->l0()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ly3/u0$a;->i:J

    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ly3/u0$a;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 10

    .line 1
    sget-object v2, Ly3/u0$a;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v8, Lh2/b;->g:Lh2/b;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Ly3/u0$a;->i:J

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, v2

    .line 16
    invoke-virtual/range {v0 .. v9}, Lh2/L$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V

    .line 19
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
    sget-object p1, Ly3/u0$a;->j:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final n(ILh2/L$d;J)Lh2/L$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Ly3/u0$a;->j:Ljava/lang/Object;

    .line 7
    iget-wide v3, v0, Ly3/u0$a;->i:J

    .line 9
    move-wide/from16 v16, v3

    .line 11
    const/16 v18, 0x0

    .line 13
    iget-object v3, v0, Ly3/u0$a;->e:Lh2/u;

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-boolean v11, v0, Ly3/u0$a;->f:Z

    .line 33
    iget-boolean v12, v0, Ly3/u0$a;->g:Z

    .line 35
    iget-object v13, v0, Ly3/u0$a;->h:Lh2/u$f;

    .line 37
    const-wide/16 v14, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const-wide/16 v20, 0x0

    .line 43
    invoke-virtual/range {v1 .. v21}, Lh2/L$d;->b(Ljava/lang/Object;Lh2/u;Ljava/lang/Object;JJJZZLh2/u$f;JJIIJ)V

    .line 46
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
