.class public final Lr2/ve;
.super Lr2/be;
.source "SourceFile"


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lr2/be;-><init>()V

    iput-object p1, p0, Lr2/ve;->i:[Ljava/lang/Object;

    iput p2, p0, Lr2/ve;->j:I

    iput p3, p0, Lr2/ve;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr2/ve;->k:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lr2/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lr2/ve;->i:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lr2/ve;->j:I

    add-int/2addr p1, p0

    .line 2
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr2/ve;->k:I

    return p0
.end method
