.class public LE1/c;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LBn/b;->b:LBn/b;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, LBn/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LBn/b;->b:LBn/b;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, LE1/c;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, LE1/c;->c:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
