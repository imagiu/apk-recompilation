.class public final LK2/n$e;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LK2/n$e;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LK2/n$e;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LK2/n$e;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, LK2/n$e;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LK2/n$e;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    return v0
.end method
