.class public final LTn/b;
.super Ljava/lang/Object;
.source "CompositeMetadataContainer.java"

# interfaces
.implements LTn/f;


# instance fields
.field public final a:LTn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LTn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTn/e;

    .line 5
    .line 6
    new-instance v1, LTn/d;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LTn/e;-><init>(LTn/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LTn/b;->a:LTn/e;

    .line 15
    .line 16
    new-instance v0, LTn/e;

    .line 17
    .line 18
    new-instance v1, LTn/c;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LTn/e;-><init>(LTn/e$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LTn/b;->b:LTn/e;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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


# virtual methods
.method public final a(LPn/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTn/b;->b:LTn/e;

    .line 2
    .line 3
    iget-object v1, v0, LTn/e;->b:LTn/e$a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LTn/e$a;->a(LPn/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LTn/e;->a(LPn/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LTn/b;->a:LTn/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LTn/e;->a(LPn/f;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
