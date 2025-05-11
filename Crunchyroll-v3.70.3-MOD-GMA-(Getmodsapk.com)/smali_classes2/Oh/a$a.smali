.class public final LOh/a$a;
.super LOh/a;
.source "SsoErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LOh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOh/a$a;

    .line 3
    const v1, 0x7f140610

    .line 6
    const v2, 0x7f14060f

    .line 9
    invoke-direct {v0, v1, v2}, LOh/a;-><init>(II)V

    .line 12
    sput-object v0, LOh/a$a;->d:LOh/a$a;

    .line 14
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
    instance-of p1, p1, LOh/a$a;

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
    const v0, 0x4aea8b6d    # 7685558.5f

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SSOLogInError"

    .line 3
    return-object v0
.end method
