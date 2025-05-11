.class public abstract Lk3/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/i$a;,
        Lk3/i$b;
    }
.end annotation


# instance fields
.field public final a:Lk3/e;

.field public b:LP2/J;

.field public c:LP2/p;

.field public d:Lk3/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lk3/i$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk3/e;

    .line 6
    invoke-direct {v0}, Lk3/e;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/i;->a:Lk3/e;

    .line 11
    new-instance v0, Lk3/i$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lk3/i;->j:Lk3/i$a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk3/i;->g:J

    .line 3
    return-void
.end method

.method public abstract b(Lk2/x;)J
.end method

.method public abstract c(Lk2/x;JLk3/i$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lk3/i$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk3/i;->j:Lk3/i$a;

    .line 12
    iput-wide v0, p0, Lk3/i;->f:J

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lk3/i;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lk3/i;->h:I

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    iput-wide v2, p0, Lk3/i;->e:J

    .line 25
    iput-wide v0, p0, Lk3/i;->g:J

    .line 27
    return-void
.end method
