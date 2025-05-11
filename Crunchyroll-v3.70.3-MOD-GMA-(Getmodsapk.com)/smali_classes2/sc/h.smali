.class public final Lsc/h;
.super Ljava/lang/Object;
.source "ManageProfileScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ltc/a;

.field public final c:LOc/c;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltc/a;

.field public final l:Z

.field public final m:LOc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsc/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    .line 15
    new-instance v1, Ltc/a;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Ltc/a;-><init>(I)V

    .line 16
    sget-object v2, LOc/c;->LOADING:LOc/c;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, Lsc/h;-><init>(Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;Z)V

    return-void
.end method

.method public constructor <init>(Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "LOc/c;",
            "ZZZZZZ",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;",
            "Ltc/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "profileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsc/h;->b:Ltc/a;

    .line 4
    iput-object p2, p0, Lsc/h;->c:LOc/c;

    .line 5
    iput-boolean p3, p0, Lsc/h;->d:Z

    .line 6
    iput-boolean p4, p0, Lsc/h;->e:Z

    .line 7
    iput-boolean p5, p0, Lsc/h;->f:Z

    .line 8
    iput-boolean p6, p0, Lsc/h;->g:Z

    .line 9
    iput-boolean p7, p0, Lsc/h;->h:Z

    .line 10
    iput-boolean p8, p0, Lsc/h;->i:Z

    .line 11
    iput-object p9, p0, Lsc/h;->j:Lzi/d;

    .line 12
    iput-object p10, p0, Lsc/h;->k:Ltc/a;

    .line 13
    iput-boolean p11, p0, Lsc/h;->l:Z

    .line 14
    new-instance p3, LOc/d;

    iget-object p4, p1, Ltc/a;->b:Ljava/lang/String;

    iget-object p5, p1, Ltc/a;->d:Ljava/lang/String;

    iget-object p1, p1, Ltc/a;->e:Ljava/lang/String;

    invoke-direct {p3, p4, p5, p1, p2}, LOc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOc/c;)V

    iput-object p3, p0, Lsc/h;->m:LOc/d;

    return-void
.end method

.method public static a(Lsc/h;Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;ZI)Lsc/h;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lsc/h;->b:Ltc/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lsc/h;->c:LOc/c;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-boolean v4, v0, Lsc/h;->d:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-boolean v5, v0, Lsc/h;->e:Z

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    iget-boolean v6, v0, Lsc/h;->f:Z

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_5

    .line 50
    iget-boolean v7, v0, Lsc/h;->g:Z

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_6

    .line 59
    iget-boolean v8, v0, Lsc/h;->h:Z

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p7

    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_7

    .line 68
    iget-boolean v9, v0, Lsc/h;->i:Z

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v9, p8

    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_8

    .line 77
    iget-object v10, v0, Lsc/h;->j:Lzi/d;

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_9

    .line 86
    iget-object v11, v0, Lsc/h;->k:Ltc/a;

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_a

    .line 95
    iget-boolean v1, v0, Lsc/h;->l:Z

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v1, p11

    .line 100
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v0, "profileData"

    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "headerStyle"

    .line 110
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lsc/h;

    .line 115
    move-object p0, v0

    .line 116
    move-object p1, v2

    .line 117
    move-object p2, v3

    .line 118
    move p3, v4

    .line 119
    move/from16 p4, v5

    .line 121
    move/from16 p5, v6

    .line 123
    move/from16 p6, v7

    .line 125
    move/from16 p7, v8

    .line 127
    move/from16 p8, v9

    .line 129
    move-object/from16 p9, v10

    .line 131
    move-object/from16 p10, v11

    .line 133
    move/from16 p11, v1

    .line 135
    invoke-direct/range {p0 .. p11}, Lsc/h;-><init>(Ltc/a;LOc/c;ZZZZZZLzi/d;Ltc/a;Z)V

    .line 138
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
    instance-of v1, p1, Lsc/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsc/h;

    .line 13
    iget-object v1, p1, Lsc/h;->b:Ltc/a;

    .line 15
    iget-object v3, p0, Lsc/h;->b:Ltc/a;

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
    iget-object v1, p0, Lsc/h;->c:LOc/c;

    .line 26
    iget-object v3, p1, Lsc/h;->c:LOc/c;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lsc/h;->d:Z

    .line 33
    iget-boolean v3, p1, Lsc/h;->d:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lsc/h;->e:Z

    .line 40
    iget-boolean v3, p1, Lsc/h;->e:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lsc/h;->f:Z

    .line 47
    iget-boolean v3, p1, Lsc/h;->f:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lsc/h;->g:Z

    .line 54
    iget-boolean v3, p1, Lsc/h;->g:Z

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lsc/h;->h:Z

    .line 61
    iget-boolean v3, p1, Lsc/h;->h:Z

    .line 63
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lsc/h;->i:Z

    .line 68
    iget-boolean v3, p1, Lsc/h;->i:Z

    .line 70
    if-eq v1, v3, :cond_9

    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lsc/h;->j:Lzi/d;

    .line 75
    iget-object v3, p1, Lsc/h;->j:Lzi/d;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lsc/h;->k:Ltc/a;

    .line 86
    iget-object v3, p1, Lsc/h;->k:Ltc/a;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lsc/h;->l:Z

    .line 97
    iget-boolean p1, p1, Lsc/h;->l:Z

    .line 99
    if-eq v1, p1, :cond_c

    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/h;->b:Ltc/a;

    .line 3
    invoke-virtual {v0}, Ltc/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsc/h;->c:LOc/c;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lsc/h;->d:Z

    .line 20
    invoke-static {v2, v1, v0}, LC2/y;->b(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lsc/h;->e:Z

    .line 26
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lsc/h;->f:Z

    .line 32
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lsc/h;->g:Z

    .line 38
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lsc/h;->h:Z

    .line 44
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lsc/h;->i:Z

    .line 50
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lsc/h;->j:Lzi/d;

    .line 57
    if-nez v3, :cond_0

    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lzi/d;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lsc/h;->k:Ltc/a;

    .line 69
    if-nez v3, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ltc/a;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v1, p0, Lsc/h;->l:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ManageProfileState(profileData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/h;->b:Ltc/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headerStyle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsc/h;->c:LOc/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", displayLoading="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lsc/h;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", displayDeleteProfile="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lsc/h;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isSaveProfileButtonEnabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lsc/h;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isProfileFieldEnabled="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lsc/h;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isUsernameFieldEnabled="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lsc/h;->h:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", displayUsernamesLoading="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lsc/h;->i:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", message="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lsc/h;->j:Lzi/d;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", initialData="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lsc/h;->k:Ltc/a;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", displayProfileDeletionAlertDialog="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lsc/h;->l:Z

    .line 110
    const-string v2, ")"

    .line 112
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
