.class public final LIc/g;
.super Ljava/lang/Object;
.source "SwitchProfileUiModel.kt"


# static fields
.field public static final j:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "LIc/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LGc/b;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    new-instance v14, LIc/g;

    .line 12
    sget-object v9, LGc/b;->SWITCH_PROFILE_LOADING:LGc/b;

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v13, 0x15f

    .line 24
    move-object v3, v14

    .line 25
    invoke-direct/range {v3 .. v13}, LIc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZI)V

    .line 28
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LIc/g;->j:Lyo/c;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIc/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LIc/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LIc/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LIc/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LIc/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LIc/g;->f:LGc/b;

    .line 8
    iput-object p7, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 9
    iput-boolean p8, p0, LIc/g;->h:Z

    .line 10
    iput-boolean p9, p0, LIc/g;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZI)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v12, v0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v12}, LIc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static a(LIc/g;LGc/b;)LIc/g;
    .locals 11

    .line 1
    const-string v0, "name"

    .line 3
    iget-object v3, p0, LIc/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "username"

    .line 10
    iget-object v4, p0, LIc/g;->c:Ljava/lang/String;

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "avatarImageId"

    .line 17
    iget-object v5, p0, LIc/g;->d:Ljava/lang/String;

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "backgroundImageId"

    .line 24
    iget-object v6, p0, LIc/g;->e:Ljava/lang/String;

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "avatarStyle"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, LIc/g;

    .line 36
    iget-object v2, p0, LIc/g;->a:Ljava/lang/String;

    .line 38
    iget-object v8, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 40
    iget-boolean v9, p0, LIc/g;->h:Z

    .line 42
    iget-boolean v10, p0, LIc/g;->i:Z

    .line 44
    move-object v1, v0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v1 .. v10}, LIc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZ)V

    .line 49
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
    instance-of v1, p1, LIc/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LIc/g;

    .line 13
    iget-object v1, p1, LIc/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LIc/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, LIc/g;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LIc/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, LIc/g;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LIc/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, LIc/g;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LIc/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, LIc/g;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, LIc/g;->e:Ljava/lang/String;

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
    iget-object v1, p0, LIc/g;->f:LGc/b;

    .line 70
    iget-object v3, p1, LIc/g;->f:LGc/b;

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 77
    iget-object v3, p1, LIc/g;->g:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LIc/g;->h:Z

    .line 88
    iget-boolean v3, p1, LIc/g;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, LIc/g;->i:Z

    .line 95
    iget-boolean p1, p1, LIc/g;->i:Z

    .line 97
    if-eq v1, p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIc/g;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LIc/g;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, LIc/g;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, LIc/g;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, LIc/g;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LIc/g;->f:LGc/b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v2

    .line 58
    iget-boolean v0, p0, LIc/g;->h:Z

    .line 60
    invoke-static {v3, v2, v0}, LC2/y;->b(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, LIc/g;->i:Z

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "SwitchProfileUiModel(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LIc/g;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LIc/g;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", username="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LIc/g;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", avatarImageId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LIc/g;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", backgroundImageId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LIc/g;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", avatarStyle="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LIc/g;->f:LGc/b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isSelected="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LIc/g;->g:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", isLoading="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, LIc/g;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", canSwitch="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, LIc/g;->i:Z

    .line 90
    const-string v2, ")"

    .line 92
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
