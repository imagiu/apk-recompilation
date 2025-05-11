.class public final LI/t;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/t$a;
    }
.end annotation


# instance fields
.field public final a:LI/t$a;

.field public final b:LI/t$a;

.field public final c:Z


# direct methods
.method public constructor <init>(LI/t$a;LI/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/t;->a:LI/t$a;

    .line 6
    iput-object p2, p0, LI/t;->b:LI/t$a;

    .line 8
    iput-boolean p3, p0, LI/t;->c:Z

    .line 10
    return-void
.end method

.method public static a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LI/t;->a:LI/t$a;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p2, p0, LI/t;->b:LI/t$a;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, LI/t;

    .line 18
    invoke-direct {p0, p1, p2, p3}, LI/t;-><init>(LI/t$a;LI/t$a;Z)V

    .line 21
    return-object p0
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
    instance-of v1, p1, LI/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI/t;

    .line 13
    iget-object v1, p1, LI/t;->a:LI/t$a;

    .line 15
    iget-object v3, p0, LI/t;->a:LI/t$a;

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
    iget-object v1, p0, LI/t;->b:LI/t$a;

    .line 26
    iget-object v3, p1, LI/t;->b:LI/t$a;

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
    iget-boolean v1, p0, LI/t;->c:Z

    .line 37
    iget-boolean p1, p1, LI/t;->c:Z

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI/t;->a:LI/t$a;

    .line 3
    invoke-virtual {v0}, LI/t$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LI/t;->b:LI/t$a;

    .line 11
    invoke-virtual {v1}, LI/t$a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, LI/t;->c:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Selection(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LI/t;->a:LI/t$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LI/t;->b:LI/t$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", handlesCrossed="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LI/t;->c:Z

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
