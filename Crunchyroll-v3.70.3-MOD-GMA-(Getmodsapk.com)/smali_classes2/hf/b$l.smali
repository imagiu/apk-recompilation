.class public final Lhf/b$l;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhf/b$p;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Lhf/b$q;

.field public final h:Ljava/lang/String;

.field public final i:Lhf/b$y;

.field public final j:Lhf/b$x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$y;Lhf/b$x;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v1 .. v11}, Lhf/b$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$q;Ljava/lang/String;Lhf/b$y;Lhf/b$x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$q;Ljava/lang/String;Lhf/b$y;Lhf/b$x;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhf/b$l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhf/b$l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhf/b$l;->c:Lhf/b$p;

    .line 6
    iput-object p4, p0, Lhf/b$l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhf/b$l;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lhf/b$l;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lhf/b$l;->g:Lhf/b$q;

    .line 10
    iput-object p8, p0, Lhf/b$l;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lhf/b$l;->i:Lhf/b$y;

    .line 12
    iput-object p10, p0, Lhf/b$l;->j:Lhf/b$x;

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
    instance-of v1, p1, Lhf/b$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhf/b$l;

    .line 13
    iget-object v1, p1, Lhf/b$l;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lhf/b$l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhf/b$l;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lhf/b$l;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhf/b$l;->c:Lhf/b$p;

    .line 37
    iget-object v3, p1, Lhf/b$l;->c:Lhf/b$p;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhf/b$l;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lhf/b$l;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhf/b$l;->e:Ljava/lang/Boolean;

    .line 55
    iget-object v3, p1, Lhf/b$l;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lhf/b$l;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lhf/b$l;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lhf/b$l;->g:Lhf/b$q;

    .line 77
    iget-object v3, p1, Lhf/b$l;->g:Lhf/b$q;

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lhf/b$l;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lhf/b$l;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lhf/b$l;->i:Lhf/b$y;

    .line 95
    iget-object v3, p1, Lhf/b$l;->i:Lhf/b$y;

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lhf/b$l;->j:Lhf/b$x;

    .line 102
    iget-object p1, p1, Lhf/b$l;->j:Lhf/b$x;

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhf/b$l;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lhf/b$l;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lhf/b$l;->c:Lhf/b$p;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lhf/b$l;->d:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_1

    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lhf/b$l;->e:Ljava/lang/Boolean;

    .line 43
    if-nez v1, :cond_2

    .line 45
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lhf/b$l;->f:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_3

    .line 57
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Lhf/b$l;->g:Lhf/b$q;

    .line 67
    if-nez v1, :cond_4

    .line 69
    move v1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-object v1, p0, Lhf/b$l;->h:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_5

    .line 81
    move v1, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v3, v1

    .line 88
    mul-int/2addr v3, v2

    .line 89
    iget-object v1, p0, Lhf/b$l;->i:Lhf/b$y;

    .line 91
    if-nez v1, :cond_6

    .line 93
    move v1, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_6
    add-int/2addr v3, v1

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-object v1, p0, Lhf/b$l;->j:Lhf/b$x;

    .line 103
    if-nez v1, :cond_7

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Lhf/b$x;->hashCode()I

    .line 109
    move-result v0

    .line 110
    :goto_7
    add-int/2addr v3, v0

    .line 111
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Error(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/b$l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", message="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhf/b$l;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", source="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lhf/b$l;->c:Lhf/b$p;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", stack="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lhf/b$l;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isCrash="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhf/b$l;->e:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", type="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lhf/b$l;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", handling="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhf/b$l;->g:Lhf/b$q;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", handlingStack="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lhf/b$l;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", sourceType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lhf/b$l;->i:Lhf/b$y;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", resource="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lhf/b$l;->j:Lhf/b$x;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ")"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
