.class public final Lo0/B$b;
.super LA4/n;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/B;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Lo0/B$a;

.field public final synthetic e:Lo0/B;


# direct methods
.method public constructor <init>(Lo0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/B$b;->e:Lo0/B;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LA4/n;-><init>(I)V

    .line 7
    sget-object p1, Lo0/B$a;->Unknown:Lo0/B$a;

    .line 9
    iput-object p1, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final J(Lo0/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lo0/m;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const-string v5, "layoutCoordinates not set"

    .line 12
    iget-object v6, p0, Lo0/B$b;->e:Lo0/B;

    .line 14
    if-ge v4, v2, :cond_3

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lo0/u;

    .line 22
    invoke-virtual {v7}, Lo0/u;->b()Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 28
    iget-object v1, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 30
    sget-object v2, Lo0/B$a;->Dispatching:Lo0/B$a;

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object v1, p0, LA4/n;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Lr0/q;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget v2, Ld0/c;->e:I

    .line 42
    sget-wide v2, Ld0/c;->b:J

    .line 44
    invoke-interface {v1, v2, v3}, Lr0/q;->b0(J)J

    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Lo0/B$b$a;

    .line 50
    invoke-direct {v3, v6}, Lo0/B$b$a;-><init>(Lo0/B;)V

    .line 53
    invoke-static {p1, v1, v2, v3, v0}, LDo/V;->K(Lo0/m;JLno/l;Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    sget-object p1, Lo0/B$a;->NotDispatching:Lo0/B$a;

    .line 69
    iput-object p1, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/2addr v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, LA4/n;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, Lr0/q;

    .line 78
    if-eqz v2, :cond_7

    .line 80
    sget v4, Ld0/c;->e:I

    .line 82
    sget-wide v4, Ld0/c;->b:J

    .line 84
    invoke-interface {v2, v4, v5}, Lr0/q;->b0(J)J

    .line 87
    move-result-wide v4

    .line 88
    new-instance v2, Lo0/B$b$b;

    .line 90
    invoke-direct {v2, p0, v6}, Lo0/B$b$b;-><init>(Lo0/B$b;Lo0/B;)V

    .line 93
    invoke-static {p1, v4, v5, v2, v3}, LDo/V;->K(Lo0/m;JLno/l;Z)V

    .line 96
    iget-object v2, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 98
    sget-object v4, Lo0/B$a;->Dispatching:Lo0/B$a;

    .line 100
    if-ne v2, v4, :cond_6

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ge v3, v2, :cond_4

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lo0/u;

    .line 114
    invoke-virtual {v4}, Lo0/u;->a()V

    .line 117
    add-int/2addr v3, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p1, Lo0/m;->b:Lo0/h;

    .line 121
    if-nez p1, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-boolean v1, v6, Lo0/B;->d:Z

    .line 126
    xor-int/2addr v0, v1

    .line 127
    iput-boolean v0, p1, Lo0/h;->c:Z

    .line 129
    :cond_6
    :goto_3
    return-void

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 3
    sget-object v1, Lo0/B$a;->Dispatching:Lo0/B$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    new-instance v0, Lo0/B$b$c;

    .line 13
    iget-object v1, p0, Lo0/B$b;->e:Lo0/B;

    .line 15
    invoke-direct {v0, v1}, Lo0/B$b$c;-><init>(Lo0/B;)V

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v2, v4

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 31
    invoke-virtual {v0, v2}, Lo0/B$b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    sget-object v0, Lo0/B$a;->Unknown:Lo0/B$a;

    .line 39
    iput-object v0, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 41
    iput-boolean v3, v1, Lo0/B;->d:Z

    .line 43
    :cond_0
    return-void
.end method

.method public final L(Lo0/m;Lo0/n;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo0/m;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lo0/B$b;->e:Lo0/B;

    .line 5
    iget-boolean v2, v1, Lo0/B;->d:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lo0/u;

    .line 23
    invoke-static {v5}, LBn/b;->m(Lo0/u;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 29
    invoke-static {v5}, LBn/b;->o(Lo0/u;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    iget-object v4, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 44
    sget-object v5, Lo0/B$a;->NotDispatching:Lo0/B$a;

    .line 46
    if-eq v4, v5, :cond_4

    .line 48
    sget-object v4, Lo0/n;->Initial:Lo0/n;

    .line 50
    if-ne p2, v4, :cond_3

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Lo0/B$b;->J(Lo0/m;)V

    .line 57
    :cond_3
    sget-object v4, Lo0/n;->Final:Lo0/n;

    .line 59
    if-ne p2, v4, :cond_4

    .line 61
    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lo0/B$b;->J(Lo0/m;)V

    .line 66
    :cond_4
    sget-object p1, Lo0/n;->Final:Lo0/n;

    .line 68
    if-ne p2, p1, :cond_7

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    move p2, v3

    .line 75
    :goto_3
    if-ge p2, p1, :cond_6

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lo0/u;

    .line 83
    invoke-static {v2}, LBn/b;->o(Lo0/u;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object p1, Lo0/B$a;->Unknown:Lo0/B$a;

    .line 95
    iput-object p1, p0, Lo0/B$b;->d:Lo0/B$a;

    .line 97
    iput-boolean v3, v1, Lo0/B;->d:Z

    .line 99
    :cond_7
    :goto_4
    return-void
.end method
