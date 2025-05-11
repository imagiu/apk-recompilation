.class public final Lp6/a$g$c;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$g$c$a;,
        Lp6/a$g$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$g$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$g$c$b;

    .line 3
    invoke-direct {v0}, Lp6/a$g$c$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$g$c;->Companion:Lp6/a$g$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    const-string v1, ""

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object v1, p0, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object p3, p0, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 23
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v1, p0, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_2

    .line 36
    iput-object v1, p0, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_3

    .line 45
    iput-object v1, p0, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_4

    .line 54
    iput-object v1, p0, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_5

    .line 63
    iput-object v2, p0, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_6

    .line 72
    iput-object v2, p0, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p9, p0, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 77
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 79
    if-nez p1, :cond_7

    .line 81
    iput-object v1, p0, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iput-object p10, p0, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 86
    :goto_7
    return-void

    .line 87
    :cond_8
    sget-object p2, Lp6/a$g$c$a;->b:LSo/e0;

    .line 89
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 92
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
    instance-of v1, p1, Lp6/a$g$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$g$c;

    .line 13
    iget-object v1, p1, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$g$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lp6/a$g$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lp6/a$g$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lp6/a$g$c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lp6/a$g$c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lp6/a$g$c;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lp6/a$g$c;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lp6/a$g$c;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HeroMediaCardProps(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$g$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", contentId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", wideImage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lp6/a$g$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tallImage="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lp6/a$g$c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logoImage="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lp6/a$g$c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", description="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lp6/a$g$c;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", liveTallImage="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lp6/a$g$c;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", liveWideImage="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lp6/a$g$c;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", analyticsId="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lp6/a$g$c;->i:Ljava/lang/String;

    .line 90
    const-string v2, ")"

    .line 92
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
