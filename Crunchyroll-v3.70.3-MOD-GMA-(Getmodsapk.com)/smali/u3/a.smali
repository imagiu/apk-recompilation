.class public final Lu3/a;
.super Ljava/lang/Object;
.source "Mp4WebvttParser.java"

# interfaces
.implements Lm3/n;


# instance fields
.field public final a:Lk2/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 9
    iput-object v0, p0, Lu3/a;->a:Lk2/x;

    .line 11
    return-void
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    add-int v2, v0, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lu3/a;->a:Lk2/x;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v2, v5}, Lk2/x;->E(I[B)V

    .line 16
    invoke-virtual {v4, v0}, Lk2/x;->G(I)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 30
    invoke-virtual {v4}, Lk2/x;->a()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v0, v1, :cond_0

    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 43
    invoke-static {v0, v7}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 57
    if-ne v7, v8, :cond_7

    .line 59
    sub-int/2addr v0, v1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v8

    .line 63
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    if-lt v0, v1, :cond_2

    .line 67
    move v10, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v10, v2

    .line 70
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    invoke-static {v10, v11}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 82
    move-result v11

    .line 83
    add-int/lit8 v0, v0, -0x8

    .line 85
    sub-int/2addr v10, v1

    .line 86
    iget-object v12, v4, Lk2/x;->a:[B

    .line 88
    iget v13, v4, Lk2/x;->b:I

    .line 90
    sget v14, Lk2/J;->a:I

    .line 92
    new-instance v14, Ljava/lang/String;

    .line 94
    sget-object v15, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    invoke-virtual {v4, v10}, Lk2/x;->H(I)V

    .line 102
    sub-int/2addr v0, v10

    .line 103
    const v10, 0x73747467

    .line 106
    if-ne v11, v10, :cond_3

    .line 108
    new-instance v9, Lu3/f$d;

    .line 110
    invoke-direct {v9}, Lu3/f$d;-><init>()V

    .line 113
    invoke-static {v14, v9}, Lu3/f;->e(Ljava/lang/String;Lu3/f$d;)V

    .line 116
    invoke-virtual {v9}, Lu3/f$d;->a()Lj2/a$a;

    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v10, 0x7061796c

    .line 124
    if-ne v11, v10, :cond_1

    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    move-result-object v10

    .line 134
    invoke-static {v7, v8, v10}, Lu3/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 141
    const-string v8, ""

    .line 143
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    iput-object v8, v9, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v9}, Lj2/a$a;->a()Lj2/a;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v0, Lu3/f;->a:Ljava/util/regex/Pattern;

    .line 154
    new-instance v0, Lu3/f$d;

    .line 156
    invoke-direct {v0}, Lu3/f$d;-><init>()V

    .line 159
    iput-object v8, v0, Lu3/f$d;->c:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v0}, Lu3/f$d;->a()Lj2/a$a;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_7
    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {v4, v0}, Lk2/x;->H(I)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_8
    new-instance v0, Lm3/c;

    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    move-object v5, v0

    .line 193
    invoke-direct/range {v5 .. v10}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 196
    move-object/from16 v1, p5

    .line 198
    invoke-interface {v1, v0}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
