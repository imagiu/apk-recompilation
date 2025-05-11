.class public final LF8/y$g;
.super LF8/y;
.source "FeedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LF8/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF8/y$g;

    .line 3
    invoke-direct {v0}, LF8/y;-><init>()V

    .line 6
    sput-object v0, LF8/y$g;->a:LF8/y$g;

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
    instance-of p1, p1, LF8/y$g;

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
    const v0, -0x6255a567

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NetworkConnectionRestored"

    .line 3
    return-object v0
.end method
