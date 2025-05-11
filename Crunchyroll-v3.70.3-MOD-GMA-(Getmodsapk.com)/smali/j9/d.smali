.class public final Lj9/d;
.super Lj9/f;
.source "LanguageOption.kt"


# static fields
.field public static final c:Lj9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9/d;

    .line 3
    const-string v1, "Off"

    .line 5
    invoke-direct {v0, v1}, Lj9/f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lj9/d;->c:Lj9/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "off"

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj9/d;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
