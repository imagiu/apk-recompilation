.class public abstract LF/a;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Le0/N;


# instance fields
.field public final a:LF/b;

.field public final b:LF/b;

.field public final c:LF/b;

.field public final d:LF/b;


# direct methods
.method public constructor <init>(LF/b;LF/b;LF/b;LF/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF/a;->a:LF/b;

    .line 6
    iput-object p2, p0, LF/a;->b:LF/b;

    .line 8
    iput-object p3, p0, LF/a;->c:LF/b;

    .line 10
    iput-object p4, p0, LF/a;->d:LF/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLN0/m;LN0/c;)Le0/F;
    .locals 9

    .line 1
    iget-object v3, p0, LF/a;->a:LF/b;

    .line 3
    invoke-interface {v3, p1, p2, p4}, LF/b;->a(JLN0/c;)F

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LF/a;->b:LF/b;

    .line 9
    invoke-interface {v4, p1, p2, p4}, LF/b;->a(JLN0/c;)F

    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, LF/a;->c:LF/b;

    .line 15
    invoke-interface {v5, p1, p2, p4}, LF/b;->a(JLN0/c;)F

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, LF/a;->d:LF/b;

    .line 21
    invoke-interface {v6, p1, p2, p4}, LF/b;->a(JLN0/c;)F

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Ld0/f;->c(J)F

    .line 28
    move-result v6

    .line 29
    add-float v7, v3, v0

    .line 31
    cmpl-float v8, v7, v6

    .line 33
    if-lez v8, :cond_0

    .line 35
    div-float v7, v6, v7

    .line 37
    mul-float/2addr v3, v7

    .line 38
    mul-float/2addr v0, v7

    .line 39
    :cond_0
    move v7, v0

    .line 40
    add-float v0, v4, v5

    .line 42
    cmpl-float v8, v0, v6

    .line 44
    if-lez v8, :cond_1

    .line 46
    div-float/2addr v6, v0

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    cmpl-float v6, v3, v0

    .line 52
    if-ltz v6, :cond_2

    .line 54
    cmpl-float v6, v4, v0

    .line 56
    if-ltz v6, :cond_2

    .line 58
    cmpl-float v6, v5, v0

    .line 60
    if-ltz v6, :cond_2

    .line 62
    cmpl-float v0, v7, v0

    .line 64
    if-ltz v0, :cond_2

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, v7

    .line 69
    move-object v7, p3

    .line 70
    invoke-virtual/range {v0 .. v7}, LF/a;->c(JFFFFLN0/m;)Le0/F;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", topEnd = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", bottomEnd = "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", bottomStart = "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ")!"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1
.end method

.method public abstract b(LF/b;LF/b;LF/b;LF/b;)LF/f;
.end method

.method public abstract c(JFFFFLN0/m;)Le0/F;
.end method
