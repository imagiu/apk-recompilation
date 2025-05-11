.class public final Lp6/a$c$c;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$c$c$a;,
        Lp6/a$c$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$c$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$c$c$b;

    .line 3
    invoke-direct {v0}, Lp6/a$c$c$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$c$c;->Companion:Lp6/a$c$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v1, v0, :cond_5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    const-string v1, ""

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object v1, p0, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iput-object v1, p0, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p3, p0, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object v1, p0, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p4, p0, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 39
    :goto_2
    iput-object p5, p0, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 41
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_3

    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lp6/a$c$c;->e:Z

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p7, p0, Lp6/a$c$c;->e:Z

    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 53
    if-nez p1, :cond_4

    .line 55
    iput-object v1, p0, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p6, p0, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 60
    :goto_4
    return-void

    .line 61
    :cond_5
    sget-object p2, Lp6/a$c$c$a;->b:LSo/e0;

    .line 63
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
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
    instance-of v1, p1, Lp6/a$c$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$c$c;

    .line 13
    iget-object v1, p1, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lp6/a$c$c;->e:Z

    .line 59
    iget-boolean v3, p1, Lp6/a$c$c;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lp6/a$c$c;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GamePromoCardProps(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$c$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$c$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lp6/a$c$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", link="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lp6/a$c$c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isNew="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lp6/a$c$c;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", analyticsId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lp6/a$c$c;->f:Ljava/lang/String;

    .line 60
    const-string v2, ")"

    .line 62
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
