.class public final LO2/g$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(LO2/e$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LO2/e$b;->c:[F

    .line 6
    array-length v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 9
    iput v1, p0, LO2/g$a;->a:I

    .line 11
    invoke-static {v0}, Lk2/l;->d([F)Ljava/nio/FloatBuffer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO2/g$a;->b:Ljava/nio/FloatBuffer;

    .line 17
    iget-object v0, p1, LO2/e$b;->d:[F

    .line 19
    invoke-static {v0}, Lk2/l;->d([F)Ljava/nio/FloatBuffer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LO2/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    const/4 v0, 0x1

    .line 26
    iget p1, p1, LO2/e$b;->b:I

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, LO2/g$a;->d:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x6

    .line 38
    iput p1, p0, LO2/g$a;->d:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    iput p1, p0, LO2/g$a;->d:I

    .line 44
    :goto_0
    return-void
.end method
