.class public final Lp6/a$m$c;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$m$c$a;,
        Lp6/a$m$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$m$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$m$c$b;

    .line 3
    invoke-direct {v0}, Lp6/a$m$c$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$m$c;->Companion:Lp6/a$m$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput-object v1, p0, Lp6/a$m$c;->b:Ljava/lang/String;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lp6/a$m$c;->b:Ljava/lang/String;

    .line 29
    :goto_1
    iput-object p4, p0, Lp6/a$m$c;->c:Ljava/lang/String;

    .line 31
    and-int/lit8 p1, p1, 0x8

    .line 33
    if-nez p1, :cond_2

    .line 35
    iput-object v1, p0, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 40
    :goto_2
    return-void

    .line 41
    :cond_3
    sget-object p2, Lp6/a$m$c$a;->b:LSo/e0;

    .line 43
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 46
    const/4 p1, 0x0

    .line 47
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
    instance-of v1, p1, Lp6/a$m$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$m$c;

    .line 13
    iget-object v1, p1, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$m$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$m$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lp6/a$m$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$m$c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lp6/a$m$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp6/a$m$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp6/a$m$c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersonalizedCollectionProps(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$m$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", description="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$m$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", link="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lp6/a$m$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", analyticsId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lp6/a$m$c;->d:Ljava/lang/String;

    .line 40
    const-string v2, ")"

    .line 42
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
