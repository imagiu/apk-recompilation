.class public final Lh2/l;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/l$a;
    }
.end annotation


# static fields
.field public static final d:Lh2/l;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh2/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, v0, Lh2/l$a;->a:I

    .line 8
    iget v2, v0, Lh2/l$a;->b:I

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 20
    new-instance v1, Lh2/l;

    .line 22
    invoke-direct {v1, v0}, Lh2/l;-><init>(Lh2/l$a;)V

    .line 25
    sput-object v1, Lh2/l;->d:Lh2/l;

    .line 27
    sget v0, Lk2/J;->a:I

    .line 29
    const/16 v0, 0x24

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lh2/l;->e:Ljava/lang/String;

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lh2/l;->f:Ljava/lang/String;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lh2/l;->g:Ljava/lang/String;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lh2/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh2/l;->a:I

    .line 10
    iget v0, p1, Lh2/l$a;->a:I

    .line 12
    iput v0, p0, Lh2/l;->b:I

    .line 14
    iget p1, p1, Lh2/l$a;->b:I

    .line 16
    iput p1, p0, Lh2/l;->c:I

    .line 18
    return-void
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
    instance-of v1, p1, Lh2/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/l;

    .line 13
    iget v1, p1, Lh2/l;->a:I

    .line 15
    iget v3, p0, Lh2/l;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lh2/l;->b:I

    .line 21
    iget v3, p1, Lh2/l;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lh2/l;->c:I

    .line 27
    iget p1, p1, Lh2/l;->c:I

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lh2/l;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lh2/l;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lh2/l;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    return v0
.end method
