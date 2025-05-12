.class public final Lu2/e2;
.super Lu2/d1;
.source "SourceFile"


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lu2/d1;-><init>()V

    iput-object p1, p0, Lu2/e2;->i:[Ljava/lang/Object;

    iput p2, p0, Lu2/e2;->j:I

    iput p3, p0, Lu2/e2;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/e2;->k:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lu2/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lu2/e2;->i:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lu2/e2;->j:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/e2;->k:I

    return p0
.end method
