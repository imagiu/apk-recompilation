.class public final Le0/F$b;
.super Le0/F;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/d;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/F;-><init>()V

    .line 4
    iput-object p1, p0, Le0/F$b;->a:Ld0/d;

    .line 6
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
    instance-of v1, p1, Le0/F$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/F$b;

    .line 13
    iget-object p1, p1, Le0/F$b;->a:Ld0/d;

    .line 15
    iget-object v1, p0, Le0/F$b;->a:Ld0/d;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/F$b;->a:Ld0/d;

    .line 3
    invoke-virtual {v0}, Ld0/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
