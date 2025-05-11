.class public final Lmn/o;
.super Lmn/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/o$a;
    }
.end annotation


# instance fields
.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lnn/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn/w;-><init>(Lnn/k;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmn/o;->k:Z

    iput-boolean p1, p0, Lmn/o;->l:Z

    return-void
.end method

.method public constructor <init>(Lnn/k;Ljava/lang/String;Lmn/o$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lmn/o;-><init>(Lnn/k;)V

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "percz"

    .line 4
    invoke-virtual {p1, v0, p2}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    const-string p3, "persy"

    invoke-virtual {p1, p3, p2}, Lnn/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmn/o;->l:Z

    return-void
.end method


# virtual methods
.method public final M()Lmn/o$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn/w;->f:Lnn/k;

    .line 2
    .line 3
    const-string v1, "persy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "warning"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lmn/o$a;->ErrorSeverityWarning:Lmn/o$a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "fatal"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lmn/o$a;->ErrorSeverityFatal:Lmn/o$a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lnn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lmn/o$a;->valueOf(Ljava/lang/String;)Lmn/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
