.class public final Lru/zdevs/zarchiver/ZImageViewer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/zdevs/zarchiver/ZImageViewer;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lru/zdevs/zarchiver/ZImageViewer;


# direct methods
.method public constructor <init>(Lru/zdevs/zarchiver/ZImageViewer;Lg0/h;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->d:Lru/zdevs/zarchiver/ZImageViewer;

    iput-object p2, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->a:Lg0/h;

    iput-object p3, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->b:Ljava/lang/String;

    iput p4, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf0/i;)Z
    .locals 4

    .line 1
    iget p1, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->d:Lru/zdevs/zarchiver/ZImageViewer;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lg0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->a:Lg0/h;

    .line 8
    .line 9
    iget-object v3, p0, Lru/zdevs/zarchiver/ZImageViewer$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lg0/h;-><init>(Ljava/lang/String;Lg0/h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lg0/f;->u(Lg0/h;)Lg0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lg0/f;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lru/zdevs/zarchiver/ZImageViewer;->b:Lru/zdevs/zarchiver/ZImageViewer$e;

    .line 25
    .line 26
    iget-object v1, v1, Lru/zdevs/zarchiver/ZImageViewer$e;->b:Lg0/c;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lg0/c;->remove(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lru/zdevs/zarchiver/ZImageViewer;->a:Lru/zdevs/zarchiver/ui/layout/b;

    .line 32
    .line 33
    iget-object v2, v0, Lru/zdevs/zarchiver/ZImageViewer;->b:Lru/zdevs/zarchiver/ZImageViewer$e;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lf/b;->setAdapter(Lf/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lru/zdevs/zarchiver/ZImageViewer;->a:Lru/zdevs/zarchiver/ui/layout/b;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lf/b;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p1, 0x7f0c00e7

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lru/zdevs/zarchiver/ZApp;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
