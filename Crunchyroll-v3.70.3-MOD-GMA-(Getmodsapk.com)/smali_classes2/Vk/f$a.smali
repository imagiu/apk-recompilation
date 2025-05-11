.class public final LVk/f$a;
.super LVk/f;
.source "RestrictionOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:LVk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LVk/f$a;

    .line 3
    const v1, 0x7f140411

    .line 6
    const-string v2, "10"

    .line 8
    const v3, 0x7f140412

    .line 11
    invoke-direct {v0, v3, v1, v2}, LVk/f;-><init>(IILjava/lang/String;)V

    .line 14
    sput-object v0, LVk/f$a;->i:LVk/f$a;

    .line 16
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
    instance-of p1, p1, LVk/f$a;

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
    const v0, 0x38e77224

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MaturityRestriction10"

    .line 3
    return-object v0
.end method
