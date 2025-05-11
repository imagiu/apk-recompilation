.class public final LI2/d$b;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements LI2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lm3/n$a;

.field public b:Z


# virtual methods
.method public final a(ILh2/q;ZLjava/util/ArrayList;LP2/J;)LI2/d;
    .locals 7

    .line 1
    iget-object v0, p2, Lh2/q;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lh2/z;->l(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean p3, p0, LI2/d$b;->b:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lm3/k;

    .line 17
    iget-object p4, p0, LI2/d$b;->a:Lm3/n$a;

    .line 19
    invoke-interface {p4, p2}, Lm3/n$a;->c(Lh2/q;)Lm3/n;

    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, Lm3/k;-><init>(Lm3/n;Lh2/q;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "video/webm"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 40
    const-string v2, "audio/webm"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 48
    const-string v2, "application/webm"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_8

    .line 56
    const-string v2, "video/x-matroska"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 64
    const-string v2, "audio/x-matroska"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 72
    const-string v2, "application/x-matroska"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 83
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 89
    new-instance p3, LX2/a;

    .line 91
    invoke-direct {p3, v1}, LX2/a;-><init>(I)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v1, "image/png"

    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    new-instance p3, Ll3/a;

    .line 105
    invoke-direct {p3}, Ll3/a;-><init>()V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz p3, :cond_6

    .line 111
    const/4 p3, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p3, 0x0

    .line 114
    :goto_1
    iget-boolean v1, p0, LI2/d$b;->b:Z

    .line 116
    if-nez v1, :cond_7

    .line 118
    or-int/lit8 p3, p3, 0x20

    .line 120
    :cond_7
    move v3, p3

    .line 121
    new-instance p3, Lj3/d;

    .line 123
    iget-object v2, p0, LI2/d$b;->a:Lm3/n$a;

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p3

    .line 127
    move-object v5, p4

    .line 128
    move-object v6, p5

    .line 129
    invoke-direct/range {v1 .. v6}, Lj3/d;-><init>(Lm3/n$a;ILk2/D;Ljava/util/List;LP2/J;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    iget-boolean p3, p0, LI2/d$b;->b:Z

    .line 135
    if-nez p3, :cond_9

    .line 137
    const/4 v1, 0x3

    .line 138
    :cond_9
    new-instance p3, Lh3/d;

    .line 140
    iget-object p4, p0, LI2/d$b;->a:Lm3/n$a;

    .line 142
    invoke-direct {p3, v1, p4}, Lh3/d;-><init>(ILm3/n$a;)V

    .line 145
    :goto_3
    iget-boolean p4, p0, LI2/d$b;->b:Z

    .line 147
    if-eqz p4, :cond_a

    .line 149
    invoke-static {v0}, Lh2/z;->l(Ljava/lang/String;)Z

    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_a

    .line 155
    invoke-interface {p3}, LP2/n;->c()LP2/n;

    .line 158
    move-result-object p4

    .line 159
    instance-of p4, p4, Lj3/d;

    .line 161
    if-nez p4, :cond_a

    .line 163
    invoke-interface {p3}, LP2/n;->c()LP2/n;

    .line 166
    move-result-object p4

    .line 167
    instance-of p4, p4, Lh3/d;

    .line 169
    if-nez p4, :cond_a

    .line 171
    new-instance p4, Lm3/o;

    .line 173
    iget-object p5, p0, LI2/d$b;->a:Lm3/n$a;

    .line 175
    invoke-direct {p4, p3, p5}, Lm3/o;-><init>(LP2/n;Lm3/n$a;)V

    .line 178
    move-object p3, p4

    .line 179
    :cond_a
    new-instance p4, LI2/d;

    .line 181
    invoke-direct {p4, p3, p1, p2}, LI2/d;-><init>(LP2/n;ILh2/q;)V

    .line 184
    return-object p4
.end method
