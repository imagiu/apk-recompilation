.class public final LVk/f$l;
.super LVk/f;
.source "RestrictionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final i:LVk/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LVk/f$l;

    .line 3
    const v0, 0x7f0803bc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f140686

    .line 13
    const-string v1, "PG"

    .line 15
    const v2, 0x7f140687

    .line 18
    const-string v3, "PG"

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, LVk/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 24
    sput-object v6, LVk/f$l;->i:LVk/f$l;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LVk/f$l;

    .line 7
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7bb7102e

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UniversalRestrictionPG"

    .line 3
    return-object v0
.end method
