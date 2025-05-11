.class public final Lp6/a$f$c;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$f$c$a;,
        Lp6/a$f$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$f$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$f$c$b;

    .line 3
    invoke-direct {v0}, Lp6/a$f$c$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$f$c;->Companion:Lp6/a$f$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 3
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 13
    const-string v1, ""

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object v1, p0, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iput-object v1, p0, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p3, p0, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 33
    if-nez p2, :cond_2

    .line 35
    iput-object v1, p0, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p4, p0, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 42
    if-nez p2, :cond_3

    .line 44
    iput-object v1, p0, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p5, p0, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 51
    if-nez p2, :cond_4

    .line 53
    iput-object v1, p0, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p6, p0, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 58
    :goto_4
    iput-object p7, p0, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 60
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_5

    .line 64
    iput-object v2, p0, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 69
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 71
    if-nez p1, :cond_6

    .line 73
    iput-object v2, p0, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 78
    :goto_6
    return-void

    .line 79
    :cond_7
    sget-object p2, Lp6/a$f$c$a;->b:LSo/e0;

    .line 81
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 84
    throw v2
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
    instance-of v1, p1, Lp6/a$f$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$f$c;

    .line 13
    iget-object v1, p1, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$f$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lp6/a$f$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lp6/a$f$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lp6/a$f$c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_0

    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HeroEventCardProps(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$f$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", wideImage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$f$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tallImage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lp6/a$f$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logoImage="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lp6/a$f$c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", ctaText="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lp6/a$f$c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", ctaLink="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lp6/a$f$c;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", liveTallImage="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lp6/a$f$c;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", liveWideImage="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lp6/a$f$c;->h:Ljava/lang/String;

    .line 80
    const-string v2, ")"

    .line 82
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
