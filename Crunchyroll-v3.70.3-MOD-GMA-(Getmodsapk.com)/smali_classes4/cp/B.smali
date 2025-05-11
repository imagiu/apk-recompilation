.class public final Lcp/B;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lcp/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcp/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lcp/B$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcp/B$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lcp/B;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lcp/B$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lcp/B;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, Lcp/B$a;->a:Lcp/D;

    .line 13
    .line 14
    iget-object v0, v0, Lcp/D;->c:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object v0, p0, Lcp/B;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v0, p1, Lcp/B$a;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcp/B;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcp/B$a;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcp/B;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcp/B$a;->t:Lokhttp3/Headers;

    .line 27
    .line 28
    iput-object v0, p0, Lcp/B;->f:Lokhttp3/Headers;

    .line 29
    .line 30
    iget-object v0, p1, Lcp/B$a;->u:Lokhttp3/MediaType;

    .line 31
    .line 32
    iput-object v0, p0, Lcp/B;->g:Lokhttp3/MediaType;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcp/B$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcp/B;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcp/B$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcp/B;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcp/B$a;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcp/B;->j:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcp/B$a;->w:[Lcp/x;

    .line 47
    .line 48
    iput-object v0, p0, Lcp/B;->k:[Lcp/x;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcp/B$a;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcp/B;->l:Z

    .line 53
    .line 54
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
