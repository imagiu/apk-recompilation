.class public final Le0/F$c;
.super Le0/F;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0/e;

.field public final b:Le0/i;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Le0/F;-><init>()V

    .line 4
    iput-object p1, p0, Le0/F$c;->a:Ld0/e;

    .line 6
    iget-wide v0, p1, Ld0/e;->h:J

    .line 8
    invoke-static {v0, v1}, Ld0/a;->b(J)F

    .line 11
    move-result v2

    .line 12
    iget-wide v3, p1, Ld0/e;->g:J

    .line 14
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 17
    move-result v5

    .line 18
    cmpg-float v2, v2, v5

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-wide v7, p1, Ld0/e;->e:J

    .line 24
    iget-wide v9, p1, Ld0/e;->f:J

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 31
    move-result v2

    .line 32
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 35
    move-result v11

    .line 36
    cmpg-float v2, v2, v11

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-static {v9, v10}, Ld0/a;->b(J)F

    .line 43
    move-result v2

    .line 44
    invoke-static {v7, v8}, Ld0/a;->b(J)F

    .line 47
    move-result v11

    .line 48
    cmpg-float v2, v2, v11

    .line 50
    if-nez v2, :cond_0

    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    invoke-static {v0, v1}, Ld0/a;->c(J)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 62
    move-result v1

    .line 63
    cmpg-float v0, v0, v1

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 70
    move-result v0

    .line 71
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 77
    if-nez v0, :cond_1

    .line 79
    invoke-static {v9, v10}, Ld0/a;->c(J)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v7, v8}, Ld0/a;->c(J)F

    .line 86
    move-result v1

    .line 87
    cmpg-float v0, v0, v1

    .line 89
    if-nez v0, :cond_1

    .line 91
    move v5, v6

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 94
    if-eqz v5, :cond_2

    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Le0/i;->j(Ld0/e;)V

    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    iput-object p1, p0, Le0/F$c;->b:Le0/i;

    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/F$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/F$c;

    .line 13
    iget-object p1, p1, Le0/F$c;->a:Ld0/e;

    .line 15
    iget-object v1, p0, Le0/F$c;->a:Ld0/e;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/F$c;->a:Ld0/e;

    .line 3
    invoke-virtual {v0}, Ld0/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
