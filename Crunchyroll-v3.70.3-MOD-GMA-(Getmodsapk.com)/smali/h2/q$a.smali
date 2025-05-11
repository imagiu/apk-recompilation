.class public final Lh2/q$a;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lh2/y;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Lh2/m;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lh2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh2/q$a;->c:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lh2/q$a;->g:I

    .line 13
    iput v0, p0, Lh2/q$a;->h:I

    .line 15
    iput v0, p0, Lh2/q$a;->n:I

    .line 17
    iput v0, p0, Lh2/q$a;->o:I

    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Lh2/q$a;->r:J

    .line 26
    iput v0, p0, Lh2/q$a;->s:I

    .line 28
    iput v0, p0, Lh2/q$a;->t:I

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    iput v1, p0, Lh2/q$a;->u:F

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lh2/q$a;->w:F

    .line 38
    iput v0, p0, Lh2/q$a;->y:I

    .line 40
    iput v0, p0, Lh2/q$a;->A:I

    .line 42
    iput v0, p0, Lh2/q$a;->B:I

    .line 44
    iput v0, p0, Lh2/q$a;->C:I

    .line 46
    iput v0, p0, Lh2/q$a;->F:I

    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lh2/q$a;->G:I

    .line 51
    iput v0, p0, Lh2/q$a;->H:I

    .line 53
    iput v0, p0, Lh2/q$a;->I:I

    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lh2/q$a;->J:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lh2/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/q;

    .line 3
    invoke-direct {v0, p0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 6
    return-object v0
.end method
