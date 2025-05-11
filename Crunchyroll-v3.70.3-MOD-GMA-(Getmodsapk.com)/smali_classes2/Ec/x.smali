.class public final LEc/x;
.super Ljava/lang/Object;
.source "SwitchProfileScreen.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Lyo/a<",
            "LIc/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LGc/a;

.field public final f:LIc/g;

.field public final g:LIc/g;

.field public final h:Z

.field public final i:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/ellation/crunchyroll/api/ProfileRestriction;


# direct methods
.method public constructor <init>(Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "+",
            "Lyo/a<",
            "LIc/g;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "LGc/a;",
            "LIc/g;",
            "LIc/g;",
            "Z",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;ZZ",
            "Lcom/ellation/crunchyroll/api/ProfileRestriction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/x;->b:Lzi/g;

    .line 6
    iput-object p2, p0, LEc/x;->c:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, LEc/x;->d:Z

    .line 10
    iput-object p4, p0, LEc/x;->e:LGc/a;

    .line 12
    iput-object p5, p0, LEc/x;->f:LIc/g;

    .line 14
    iput-object p6, p0, LEc/x;->g:LIc/g;

    .line 16
    iput-boolean p7, p0, LEc/x;->h:Z

    .line 18
    iput-object p8, p0, LEc/x;->i:Lzi/d;

    .line 20
    iput-boolean p9, p0, LEc/x;->j:Z

    .line 22
    iput-boolean p10, p0, LEc/x;->k:Z

    .line 24
    iput-object p11, p0, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 26
    return-void
.end method

.method public static a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;
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
    iget-object v2, v0, LEc/x;->b:Lzi/g;

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
    iget-object v3, v0, LEc/x;->c:Ljava/lang/String;

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
    iget-boolean v4, v0, LEc/x;->d:Z

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
    iget-object v5, v0, LEc/x;->e:LGc/a;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v0, LEc/x;->f:LIc/g;

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_5

    .line 50
    iget-object v7, v0, LEc/x;->g:LIc/g;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_6

    .line 59
    iget-boolean v8, v0, LEc/x;->h:Z

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
    iget-object v9, v0, LEc/x;->i:Lzi/d;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_8

    .line 77
    iget-boolean v10, v0, LEc/x;->j:Z

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move/from16 v10, p9

    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_9

    .line 86
    iget-boolean v11, v0, LEc/x;->k:Z

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move/from16 v11, p10

    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_a

    .line 95
    iget-object v1, v0, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 100
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v0, "profiles"

    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, LEc/x;

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, v2

    .line 112
    move-object p2, v3

    .line 113
    move p3, v4

    .line 114
    move-object/from16 p4, v5

    .line 116
    move-object/from16 p5, v6

    .line 118
    move-object/from16 p6, v7

    .line 120
    move/from16 p7, v8

    .line 122
    move-object/from16 p8, v9

    .line 124
    move/from16 p9, v10

    .line 126
    move/from16 p10, v11

    .line 128
    move-object/from16 p11, v1

    .line 130
    invoke-direct/range {p0 .. p11}, LEc/x;-><init>(Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 133
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
    instance-of v1, p1, LEc/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LEc/x;

    .line 13
    iget-object v1, p1, LEc/x;->b:Lzi/g;

    .line 15
    iget-object v3, p0, LEc/x;->b:Lzi/g;

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
    iget-object v1, p0, LEc/x;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LEc/x;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, LEc/x;->d:Z

    .line 37
    iget-boolean v3, p1, LEc/x;->d:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LEc/x;->e:LGc/a;

    .line 44
    iget-object v3, p1, LEc/x;->e:LGc/a;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LEc/x;->f:LIc/g;

    .line 55
    iget-object v3, p1, LEc/x;->f:LIc/g;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LEc/x;->g:LIc/g;

    .line 66
    iget-object v3, p1, LEc/x;->g:LIc/g;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LEc/x;->h:Z

    .line 77
    iget-boolean v3, p1, LEc/x;->h:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LEc/x;->i:Lzi/d;

    .line 84
    iget-object v3, p1, LEc/x;->i:Lzi/d;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, LEc/x;->j:Z

    .line 95
    iget-boolean v3, p1, LEc/x;->j:Z

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LEc/x;->k:Z

    .line 102
    iget-boolean v3, p1, LEc/x;->k:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 109
    iget-object p1, p1, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 111
    if-eq v1, p1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LEc/x;->b:Lzi/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LEc/x;->c:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, LEc/x;->d:Z

    .line 25
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LEc/x;->e:LGc/a;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, LEc/x;->f:LIc/g;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, LIc/g;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, LEc/x;->g:LIc/g;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, LIc/g;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, LEc/x;->h:Z

    .line 67
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, LEc/x;->i:Lzi/d;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lzi/d;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, LEc/x;->j:Z

    .line 85
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, LEc/x;->k:Z

    .line 91
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SwitchProfileState(profiles="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LEc/x;->b:Lzi/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundImageId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LEc/x;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isInEditMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LEc/x;->d:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", welcomeTransition="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LEc/x;->e:LGc/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", profileToDelete="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LEc/x;->f:LIc/g;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", premiumBlocked="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LEc/x;->g:LIc/g;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isAddProfilePremiumBlocked="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, LEc/x;->h:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", message="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LEc/x;->i:Lzi/d;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", showDowngradeModal="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, LEc/x;->j:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", showProfileDeletedDialog="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, LEc/x;->k:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", profileRestriction="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ")"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
