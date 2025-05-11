.class public final Lcp/y;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final a:Lcp/a;

.field public static final b:Lcp/z;

.field public static final c:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "RoboVM"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v1, Lcp/y;->a:Lcp/a;

    .line 28
    .line 29
    new-instance v0, Lcp/z$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcp/y;->b:Lcp/z;

    .line 35
    .line 36
    new-instance v0, Lcp/c$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcp/y;->c:Lcp/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcp/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcp/a;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcp/y;->a:Lcp/a;

    .line 50
    .line 51
    new-instance v0, Lcp/z$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcp/y;->b:Lcp/z;

    .line 57
    .line 58
    new-instance v0, Lcp/c$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcp/y;->c:Lcp/c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sput-object v1, Lcp/y;->a:Lcp/a;

    .line 67
    .line 68
    new-instance v0, Lcp/z;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcp/y;->b:Lcp/z;

    .line 74
    .line 75
    new-instance v0, Lcp/c;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcp/y;->c:Lcp/c;

    .line 81
    .line 82
    :goto_0
    return-void
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
