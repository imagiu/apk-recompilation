.class public final LMo/j;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:LIo/u;

.field public static final c:LIo/u;

.field public static final d:LIo/u;

.field public static final e:LIo/u;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, LB/p0;->I(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LMo/j;->a:I

    .line 13
    .line 14
    new-instance v0, LIo/u;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v4}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LMo/j;->b:LIo/u;

    .line 23
    .line 24
    new-instance v0, LIo/u;

    .line 25
    .line 26
    const-string v1, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMo/j;->c:LIo/u;

    .line 32
    .line 33
    new-instance v0, LIo/u;

    .line 34
    .line 35
    const-string v1, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LMo/j;->d:LIo/u;

    .line 41
    .line 42
    new-instance v0, LIo/u;

    .line 43
    .line 44
    const-string v1, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LMo/j;->e:LIo/u;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v2, v3}, LB/p0;->I(Ljava/lang/String;IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, LMo/j;->f:I

    .line 60
    .line 61
    return-void
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
