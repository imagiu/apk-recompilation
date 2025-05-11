.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final d:Lz0/h;


# instance fields
.field public final a:F

.field public final b:Lto/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/h;

    .line 3
    new-instance v1, Lto/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lto/e;-><init>(FF)V

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lz0/h;-><init>(FLto/f;I)V

    .line 13
    sput-object v0, Lz0/h;->d:Lz0/h;

    .line 15
    return-void
.end method

.method public constructor <init>(FLto/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lto/f<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz0/h;->a:F

    .line 6
    iput-object p2, p0, Lz0/h;->b:Lto/f;

    .line 8
    iput p3, p0, Lz0/h;->c:I

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "current must not be NaN"

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz0/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz0/h;

    .line 13
    iget v1, p1, Lz0/h;->a:F

    .line 15
    iget v3, p0, Lz0/h;->a:F

    .line 17
    cmpg-float v1, v3, v1

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lz0/h;->b:Lto/f;

    .line 23
    iget-object v3, p1, Lz0/h;->b:Lto/f;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lz0/h;->c:I

    .line 34
    iget p1, p1, Lz0/h;->c:I

    .line 36
    if-eq v1, p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz0/h;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz0/h;->b:Lto/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lz0/h;->c:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ProgressBarRangeInfo(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lz0/h;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", range="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz0/h;->b:Lto/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", steps="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lz0/h;->c:I

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
