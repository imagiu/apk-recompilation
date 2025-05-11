.class public final Lv3/G;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Lk2/D;

.field public final c:Lk2/x;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv3/G;->a:I

    .line 6
    new-instance p1, Lk2/D;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lk2/D;-><init>(J)V

    .line 13
    iput-object p1, p0, Lv3/G;->b:Lk2/D;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lv3/G;->g:J

    .line 22
    iput-wide v0, p0, Lv3/G;->h:J

    .line 24
    iput-wide v0, p0, Lv3/G;->i:J

    .line 26
    new-instance p1, Lk2/x;

    .line 28
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 31
    iput-object p1, p0, Lv3/G;->c:Lk2/x;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(LP2/i;)V
    .locals 3

    .line 1
    sget-object v0, Lk2/J;->f:[B

    .line 3
    iget-object v1, p0, Lv3/G;->c:Lk2/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lk2/x;->E(I[B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv3/G;->d:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LP2/i;->f:I

    .line 18
    return-void
.end method
