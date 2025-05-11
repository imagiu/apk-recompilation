.class public final Lbo/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m0$a;,
        Lbo/app/m0$b;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/m0$a;


# instance fields
.field public final a:Lbo/app/m0$b;

.field public final b:Lbo/app/p1;

.field public final c:Lbo/app/e5;

.field public final d:Lbo/app/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/m0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/m0;->e:Lbo/app/m0$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 3
    iput-object p2, p0, Lbo/app/m0;->b:Lbo/app/p1;

    .line 4
    iput-object p3, p0, Lbo/app/m0;->c:Lbo/app/e5;

    .line 5
    iput-object p4, p0, Lbo/app/m0;->d:Lbo/app/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/m0;-><init>(Lbo/app/m0$b;Lbo/app/p1;Lbo/app/e5;Lbo/app/s1;)V

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 3
    return-object v0
.end method

.method public final b()Lbo/app/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m0;->b:Lbo/app/p1;

    .line 3
    return-object v0
.end method

.method public final c()Lbo/app/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m0;->c:Lbo/app/e5;

    .line 3
    return-object v0
.end method

.method public final d()Lbo/app/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m0;->d:Lbo/app/s1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/m0;

    .line 13
    iget-object v1, p0, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 15
    iget-object v3, p1, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbo/app/m0;->b:Lbo/app/p1;

    .line 22
    iget-object v3, p1, Lbo/app/m0;->b:Lbo/app/p1;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbo/app/m0;->c:Lbo/app/e5;

    .line 33
    iget-object v3, p1, Lbo/app/m0;->c:Lbo/app/e5;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbo/app/m0;->d:Lbo/app/s1;

    .line 44
    iget-object p1, p1, Lbo/app/m0;->d:Lbo/app/s1;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbo/app/m0;->b:Lbo/app/p1;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lbo/app/m0;->c:Lbo/app/e5;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lbo/app/e5;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lbo/app/m0;->d:Lbo/app/s1;

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            commandType = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/m0;->a:Lbo/app/m0$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n            brazeEvent = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lbo/app/m0;->b:Lbo/app/p1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n            sessionId = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbo/app/m0;->c:Lbo/app/e5;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n            brazeRequest = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lbo/app/m0;->d:Lbo/app/s1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n        "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
