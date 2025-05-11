.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$a;,
        Lj3/a$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj3/a;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    int-to-char v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    shr-int/lit8 v1, p0, 0x10

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    shr-int/lit8 v1, p0, 0x8

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    int-to-char v1, v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj3/a;->a:I

    .line 3
    invoke-static {v0}, Lj3/a;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
