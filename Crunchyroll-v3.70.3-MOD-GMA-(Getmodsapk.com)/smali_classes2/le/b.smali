.class public final Lle/b;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/b$c;,
        Lle/b$d;,
        Lle/b$a;,
        Lle/b$b;
    }
.end annotation


# static fields
.field public static final g:Lle/b$b;

.field public static final h:Lle/b$c;

.field public static final i:Lle/b$d$b;

.field public static final j:Lle/b$d$a;

.field public static final k:Lle/b$d$d;

.field public static final l:Lle/b$d$c;


# instance fields
.field public final a:Lle/b$c;

.field public final b:Lle/b$d$b;

.field public final c:Lle/b$d$d;

.field public final d:Lle/b$d$a;

.field public final e:Lle/b$d$c;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lle/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lle/b;->g:Lle/b$b;

    .line 8
    new-instance v11, Lle/b$c;

    .line 10
    sget-object v14, Lao/u;->b:Lao/u;

    .line 12
    sget-object v5, Lle/a;->MEDIUM:Lle/a;

    .line 14
    sget-object v6, Lle/h;->AVERAGE:Lle/h;

    .line 16
    sget-object v8, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 18
    const-string v1, "NONE"

    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v9, Lle/g;->a:Lle/g;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, v11

    .line 29
    move-object v4, v14

    .line 30
    move-object v10, v14

    .line 31
    invoke-direct/range {v1 .. v10}, Lle/b$c;-><init>(ZZLjava/util/List;Lle/a;Lle/h;Ljava/net/Proxy;Lokhttp3/Authenticator;Lle/g;Ljava/util/List;)V

    .line 34
    sput-object v11, Lle/b;->h:Lle/b$c;

    .line 36
    new-instance v1, Lle/b$d$b;

    .line 38
    new-instance v2, Lpe/a;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v3, "https://logs.browser-intake-datadoghq.com"

    .line 45
    invoke-direct {v1, v3, v14, v2}, Lle/b$d$b;-><init>(Ljava/lang/String;Ljava/util/List;LHe/a;)V

    .line 48
    sput-object v1, Lle/b;->i:Lle/b$d$b;

    .line 50
    new-instance v1, Lle/b$d$a;

    .line 52
    invoke-direct {v1, v3, v14}, Lle/b$d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    sput-object v1, Lle/b;->j:Lle/b$d$a;

    .line 57
    new-instance v1, Lle/b$d$d;

    .line 59
    new-instance v2, LB/p0;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v3, "https://trace.browser-intake-datadoghq.com"

    .line 66
    invoke-direct {v1, v3, v14, v2}, Lle/b$d$d;-><init>(Ljava/lang/String;Ljava/util/List;LB/p0;)V

    .line 69
    sput-object v1, Lle/b;->k:Lle/b$d$d;

    .line 71
    new-instance v1, Lle/b$d$c;

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v3, v2, [Lif/i;

    .line 76
    new-instance v4, LB5/c;

    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v0, v3, v4}, Lle/b$b;->a(Lle/b$b;[Lif/i;LB5/c;)Lff/e;

    .line 84
    move-result-object v17

    .line 85
    new-instance v0, Lif/d;

    .line 87
    new-instance v3, Lif/a;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, Lif/a;-><init>(I)V

    .line 93
    invoke-direct {v0, v2, v3}, Lif/d;-><init>(ZLif/e;)V

    .line 96
    new-instance v19, Laf/a;

    .line 98
    invoke-direct/range {v19 .. v19}, Laf/a;-><init>()V

    .line 101
    new-instance v20, Lpe/a;

    .line 103
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v22, Lle/i;->AVERAGE:Lle/i;

    .line 108
    const/high16 v15, 0x42c80000    # 100.0f

    .line 110
    const/high16 v16, 0x41a00000    # 20.0f

    .line 112
    const-string v13, "https://rum.browser-intake-datadoghq.com"

    .line 114
    const/16 v21, 0x0

    .line 116
    move-object v12, v1

    .line 117
    move-object/from16 v18, v0

    .line 119
    invoke-direct/range {v12 .. v22}, Lle/b$d$c;-><init>(Ljava/lang/String;Ljava/util/List;FFLff/e;Lif/j;Lif/h;LHe/a;ZLle/i;)V

    .line 122
    sput-object v1, Lle/b;->l:Lle/b$d$c;

    .line 124
    return-void
.end method

.method public constructor <init>(Lle/b$c;Lle/b$d$b;Lle/b$d$d;Lle/b$d$a;Lle/b$d$c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/b$c;",
            "Lle/b$d$b;",
            "Lle/b$d$d;",
            "Lle/b$d$a;",
            "Lle/b$d$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coreConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalConfig"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lle/b;->a:Lle/b$c;

    .line 16
    iput-object p2, p0, Lle/b;->b:Lle/b$d$b;

    .line 18
    iput-object p3, p0, Lle/b;->c:Lle/b$d$d;

    .line 20
    iput-object p4, p0, Lle/b;->d:Lle/b$d$a;

    .line 22
    iput-object p5, p0, Lle/b;->e:Lle/b$d$c;

    .line 24
    iput-object p6, p0, Lle/b;->f:Ljava/util/Map;

    .line 26
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
    instance-of v1, p1, Lle/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lle/b;

    .line 13
    iget-object v1, p1, Lle/b;->a:Lle/b$c;

    .line 15
    iget-object v3, p0, Lle/b;->a:Lle/b$c;

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
    iget-object v1, p0, Lle/b;->b:Lle/b$d$b;

    .line 26
    iget-object v3, p1, Lle/b;->b:Lle/b$d$b;

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
    iget-object v1, p0, Lle/b;->c:Lle/b$d$d;

    .line 37
    iget-object v3, p1, Lle/b;->c:Lle/b$d$d;

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
    iget-object v1, p0, Lle/b;->d:Lle/b$d$a;

    .line 48
    iget-object v3, p1, Lle/b;->d:Lle/b$d$a;

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
    iget-object v1, p0, Lle/b;->e:Lle/b$d$c;

    .line 59
    iget-object v3, p1, Lle/b;->e:Lle/b$d$c;

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
    iget-object v1, p0, Lle/b;->f:Ljava/util/Map;

    .line 70
    iget-object p1, p1, Lle/b;->f:Ljava/util/Map;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lle/b;->a:Lle/b$c;

    .line 3
    invoke-virtual {v0}, Lle/b$c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lle/b;->b:Lle/b$d$b;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lle/b$d$b;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lle/b;->c:Lle/b$d$d;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lle/b$d$d;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lle/b;->d:Lle/b$d$a;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lle/b$d$a;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lle/b;->e:Lle/b$d$c;

    .line 51
    if-nez v2, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Lle/b$d$c;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lle/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Configuration(coreConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lle/b;->a:Lle/b$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", logsConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lle/b;->b:Lle/b$d$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tracesConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lle/b;->c:Lle/b$d$d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", crashReportConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lle/b;->d:Lle/b$d$a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rumConfig="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lle/b;->e:Lle/b$d$c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", additionalConfig="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lle/b;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
