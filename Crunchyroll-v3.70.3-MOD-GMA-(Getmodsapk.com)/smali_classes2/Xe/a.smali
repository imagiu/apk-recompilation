.class public final LXe/a;
.super Ljava/lang/Object;
.source "RumContext.kt"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LZe/i$a;

.field public final h:LZe/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UUID(0, 0).toString()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, LXe/a;->i:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LXe/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    .line 2
    sget-object v2, LXe/a;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    sget-object v7, LZe/i$a;->NOT_TRACKED:LZe/i$a;

    .line 4
    sget-object v8, LZe/k$a;->NONE:LZe/k$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v8}, LXe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXe/a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LXe/a;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LXe/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LXe/a;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LXe/a;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LXe/a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LXe/a;->g:LZe/i$a;

    .line 14
    iput-object p8, p0, LXe/a;->h:LZe/k$a;

    return-void
.end method

.method public static a(LXe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;I)LXe/a;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    iget-object v2, v0, LXe/a;->a:Ljava/lang/String;

    .line 6
    and-int/lit8 v3, v1, 0x2

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, LXe/a;->b:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-object v4, v0, LXe/a;->c:Ljava/lang/String;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p2

    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 24
    if-eqz v5, :cond_2

    .line 26
    iget-object v5, v0, LXe/a;->d:Ljava/lang/String;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v5, p3

    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 32
    if-eqz v6, :cond_3

    .line 34
    iget-object v6, v0, LXe/a;->e:Ljava/lang/String;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v6, p4

    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 40
    if-eqz v7, :cond_4

    .line 42
    iget-object v7, v0, LXe/a;->f:Ljava/lang/String;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v7, p5

    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 48
    if-eqz v8, :cond_5

    .line 50
    iget-object v8, v0, LXe/a;->g:LZe/i$a;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v8, p6

    .line 54
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 56
    if-eqz v1, :cond_6

    .line 58
    iget-object v1, v0, LXe/a;->h:LZe/k$a;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v1, p7

    .line 63
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v0, "applicationId"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "sessionId"

    .line 73
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "sessionState"

    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "viewType"

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, LXe/a;

    .line 88
    move-object p0, v0

    .line 89
    move-object p1, v2

    .line 90
    move-object p2, v3

    .line 91
    move-object p3, v4

    .line 92
    move-object p4, v5

    .line 93
    move-object p5, v6

    .line 94
    move-object p6, v7

    .line 95
    move-object/from16 p7, v8

    .line 97
    move-object/from16 p8, v1

    .line 99
    invoke-direct/range {p0 .. p8}, LXe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;)V

    .line 102
    return-object v0
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
    instance-of v1, p1, LXe/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LXe/a;

    .line 13
    iget-object v1, p1, LXe/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LXe/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LXe/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LXe/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LXe/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, LXe/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, LXe/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, LXe/a;->g:LZe/i$a;

    .line 81
    iget-object v3, p1, LXe/a;->g:LZe/i$a;

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LXe/a;->h:LZe/k$a;

    .line 88
    iget-object p1, p1, LXe/a;->h:LZe/k$a;

    .line 90
    if-eq v1, p1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LXe/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LXe/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LXe/a;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, LXe/a;->d:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, LXe/a;->e:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, LXe/a;->f:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, LXe/a;->g:LZe/i$a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, LXe/a;->h:LZe/k$a;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RumContext(applicationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LXe/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LXe/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", viewId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LXe/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", viewName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LXe/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", viewUrl="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LXe/a;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", actionId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LXe/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", sessionState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LXe/a;->g:LZe/i$a;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", viewType="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LXe/a;->h:LZe/k$a;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
