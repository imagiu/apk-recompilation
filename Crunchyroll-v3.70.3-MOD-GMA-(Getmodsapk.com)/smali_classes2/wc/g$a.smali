.class public final Lwc/g$a;
.super Lwc/g;
.source "MaturityRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwc/g$a;

.field public static final c:Lwc/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/g$a;

    .line 3
    const-string v1, "otp_route"

    .line 5
    invoke-direct {v0, v1}, Lwc/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lwc/g$a;->b:Lwc/g$a;

    .line 10
    sget-object v0, Lwc/b$c;->a:Lwc/b$c;

    .line 12
    sput-object v0, Lwc/g$a;->c:Lwc/b$c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwc/b;
    .locals 1

    .line 1
    sget-object v0, Lwc/g$a;->c:Lwc/b$c;

    .line 3
    return-object v0
.end method

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
    instance-of p1, p1, Lwc/g$a;

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
    const v0, -0x1daab0ed

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OtpRoute"

    .line 3
    return-object v0
.end method
