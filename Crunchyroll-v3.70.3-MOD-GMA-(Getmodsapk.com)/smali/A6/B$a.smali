.class public final LA6/B$a;
.super LA6/B;
.source "AddPasswordScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA6/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/B$a;

    .line 3
    invoke-direct {v0}, LA6/B;-><init>()V

    .line 6
    sput-object v0, LA6/B$a;->a:LA6/B$a;

    .line 8
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
    instance-of p1, p1, LA6/B$a;

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
    const v0, -0x692c0eb6

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddPasswordClick"

    .line 3
    return-object v0
.end method
