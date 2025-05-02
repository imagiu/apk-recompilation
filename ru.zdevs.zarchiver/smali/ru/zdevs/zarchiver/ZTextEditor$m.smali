.class public final Lru/zdevs/zarchiver/ZTextEditor$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/zdevs/zarchiver/ZTextEditor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/zdevs/zarchiver/ZTextEditor;


# direct methods
.method public constructor <init>(Lru/zdevs/zarchiver/ZTextEditor;Lg0/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->c:Lru/zdevs/zarchiver/ZTextEditor;

    iput-object p2, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->a:Lg0/v;

    iput-object p3, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg0/i;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->a:Lg0/v;

    .line 2
    .line 3
    iget p1, p1, Lg0/v;->j:I

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lru/zdevs/zarchiver/ZTextEditor;->k:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lru/zdevs/zarchiver/ZTextEditor$m;->c:Lru/zdevs/zarchiver/ZTextEditor;

    .line 24
    .line 25
    iget-object v1, v0, Lru/zdevs/zarchiver/ZTextEditor;->f:Lru/zdevs/zarchiver/ZTextEditor$p;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZTextEditor;->g(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lru/zdevs/zarchiver/ZTextEditor$q;

    .line 34
    .line 35
    iget-object v4, v0, Lru/zdevs/zarchiver/ZTextEditor;->f:Lru/zdevs/zarchiver/ZTextEditor$p;

    .line 36
    .line 37
    iget-object v4, v4, Lru/zdevs/zarchiver/ZTextEditor$p;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lru/zdevs/zarchiver/ZTextEditor;->a:Lru/zdevs/zarchiver/ui/editor/EditableView;

    .line 40
    .line 41
    invoke-virtual {v5}, Lru/zdevs/zarchiver/ui/editor/EditableView;->getEditable()Lru/zdevs/zarchiver/ui/editor/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v1, Lru/zdevs/zarchiver/ZTextEditor$p;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, p1, v5}, Lru/zdevs/zarchiver/ZTextEditor$q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lru/zdevs/zarchiver/ui/editor/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lru/zdevs/zarchiver/ZTextEditor;->g:Lw0/a;

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1}, Lw0/c;->g(Landroid/content/Context;Lw0/a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2
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
.end method
