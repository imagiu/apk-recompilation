.class public final Lh3/d$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:LP2/K;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:LP2/J;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:LP2/J$a;

.field public k:[B

.field public l:Lh2/m;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh3/d$b;->m:I

    .line 7
    iput v0, p0, Lh3/d$b;->n:I

    .line 9
    iput v0, p0, Lh3/d$b;->o:I

    .line 11
    iput v0, p0, Lh3/d$b;->p:I

    .line 13
    iput v0, p0, Lh3/d$b;->q:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lh3/d$b;->r:I

    .line 18
    iput v0, p0, Lh3/d$b;->s:I

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lh3/d$b;->t:F

    .line 23
    iput v2, p0, Lh3/d$b;->u:F

    .line 25
    iput v2, p0, Lh3/d$b;->v:F

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lh3/d$b;->w:[B

    .line 30
    iput v0, p0, Lh3/d$b;->x:I

    .line 32
    iput-boolean v1, p0, Lh3/d$b;->y:Z

    .line 34
    iput v0, p0, Lh3/d$b;->z:I

    .line 36
    iput v0, p0, Lh3/d$b;->A:I

    .line 38
    iput v0, p0, Lh3/d$b;->B:I

    .line 40
    const/16 v1, 0x3e8

    .line 42
    iput v1, p0, Lh3/d$b;->C:I

    .line 44
    const/16 v1, 0xc8

    .line 46
    iput v1, p0, Lh3/d$b;->D:I

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    iput v1, p0, Lh3/d$b;->E:F

    .line 52
    iput v1, p0, Lh3/d$b;->F:F

    .line 54
    iput v1, p0, Lh3/d$b;->G:F

    .line 56
    iput v1, p0, Lh3/d$b;->H:F

    .line 58
    iput v1, p0, Lh3/d$b;->I:F

    .line 60
    iput v1, p0, Lh3/d$b;->J:F

    .line 62
    iput v1, p0, Lh3/d$b;->K:F

    .line 64
    iput v1, p0, Lh3/d$b;->L:F

    .line 66
    iput v1, p0, Lh3/d$b;->M:F

    .line 68
    iput v1, p0, Lh3/d$b;->N:F

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lh3/d$b;->P:I

    .line 73
    iput v0, p0, Lh3/d$b;->Q:I

    .line 75
    const/16 v0, 0x1f40

    .line 77
    iput v0, p0, Lh3/d$b;->R:I

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Lh3/d$b;->S:J

    .line 83
    iput-wide v2, p0, Lh3/d$b;->T:J

    .line 85
    iput-boolean v1, p0, Lh3/d$b;->W:Z

    .line 87
    const-string v0, "eng"

    .line 89
    iput-object v0, p0, Lh3/d$b;->X:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/d$b;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
