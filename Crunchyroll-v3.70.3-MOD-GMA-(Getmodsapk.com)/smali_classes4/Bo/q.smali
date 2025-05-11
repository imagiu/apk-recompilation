.class public final LBo/q;
.super Lao/a;
.source "PersistentOrderedMapContentViews.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Lao/d;


# direct methods
.method public constructor <init>(LBo/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBo/q;->b:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBo/q;->c:Lao/d;

    return-void
.end method

.method public constructor <init>(LQ/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBo/q;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBo/q;->c:Lao/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LBo/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBo/q;->c:Lao/d;

    .line 7
    .line 8
    check-cast v0, LQ/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LBo/q;->c:Lao/d;

    .line 16
    .line 17
    check-cast v0, LBo/c;

    .line 18
    .line 19
    invoke-virtual {v0}, LBo/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LBo/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBo/q;->c:Lao/d;

    .line 7
    .line 8
    check-cast v0, LQ/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lao/d;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LBo/q;->c:Lao/d;

    .line 16
    .line 17
    check-cast v0, LBo/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lao/d;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, LBo/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/q;

    .line 7
    .line 8
    iget-object v1, p0, LBo/q;->c:Lao/d;

    .line 9
    .line 10
    check-cast v1, LQ/d;

    .line 11
    .line 12
    iget-object v1, v1, LQ/d;->b:LQ/r;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [LAo/u;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, LQ/v;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v6}, LAo/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v1, v3}, LAo/e;-><init>(LQ/r;[LAo/u;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LBo/r;

    .line 37
    .line 38
    iget-object v1, p0, LBo/q;->c:Lao/d;

    .line 39
    .line 40
    check-cast v1, LBo/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LBo/r;-><init>(LBo/c;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
