.class public final Ls2/S;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/S$a;
    }
.end annotation


# static fields
.field public static final d:Ls2/S;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls2/S$a;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, ""

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Ls2/S;

    .line 11
    invoke-direct {v0, v2}, Ls2/S;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ls2/S;

    .line 17
    sget-object v1, Ls2/S$a;->b:Ls2/S$a;

    .line 19
    invoke-direct {v0, v1, v2}, Ls2/S;-><init>(Ls2/S$a;Ljava/lang/String;)V

    .line 22
    :goto_0
    sput-object v0, Ls2/S;->d:Ls2/S;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Ls2/S$a;

    invoke-direct {v0, p1}, Ls2/S$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Ls2/S;-><init>(Ls2/S$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lk2/J;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 3
    iput-object p1, p0, Ls2/S;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls2/S;->b:Ls2/S$a;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/S;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/S$a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls2/S;->b:Ls2/S$a;

    .line 9
    iput-object p2, p0, Ls2/S;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/S;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls2/S;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls2/S;

    .line 13
    iget-object v1, p1, Ls2/S;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Ls2/S;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Ls2/S;->b:Ls2/S$a;

    .line 25
    iget-object v3, p1, Ls2/S;->b:Ls2/S$a;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Ls2/S;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Ls2/S;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/S;->b:Ls2/S$a;

    .line 3
    iget-object v1, p0, Ls2/S;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ls2/S;->a:Ljava/lang/String;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
