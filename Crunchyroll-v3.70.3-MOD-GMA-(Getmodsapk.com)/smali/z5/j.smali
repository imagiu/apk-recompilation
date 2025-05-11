.class public final Lz5/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/j$b;
    }
.end annotation


# instance fields
.field public final a:LQ5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ5/i<",
            "Lv5/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/a$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQ5/i;

    .line 6
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-direct {v0, v1, v2}, LQ5/i;-><init>(J)V

    .line 11
    iput-object v0, p0, Lz5/j;->a:LQ5/i;

    .line 13
    new-instance v0, Lz5/j$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0}, LR5/a;->a(ILR5/a$b;)LR5/a$c;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz5/j;->b:LR5/a$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lv5/f;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lz5/j;->a:LQ5/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz5/j;->a:LQ5/i;

    .line 6
    invoke-virtual {v1, p1}, LQ5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, p0, Lz5/j;->b:LR5/a$c;

    .line 17
    invoke-virtual {v0}, LR5/a$c;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz5/j$b;

    .line 23
    :try_start_1
    iget-object v1, v0, Lz5/j$b;->b:Ljava/security/MessageDigest;

    .line 25
    invoke-interface {p1, v1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 28
    iget-object v1, v0, Lz5/j$b;->b:Ljava/security/MessageDigest;

    .line 30
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LQ5/l;->b:[C

    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 39
    if-ge v3, v4, :cond_0

    .line 41
    aget-byte v4, v1, v3

    .line 43
    and-int/lit16 v5, v4, 0xff

    .line 45
    mul-int/lit8 v6, v3, 0x2

    .line 47
    ushr-int/lit8 v5, v5, 0x4

    .line 49
    sget-object v7, LQ5/l;->a:[C

    .line 51
    aget-char v5, v7, v5

    .line 53
    aput-char v5, v2, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    aget-char v4, v7, v4

    .line 61
    aput-char v4, v2, v6

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v2, p0, Lz5/j;->b:LR5/a$c;

    .line 74
    invoke-virtual {v2, v0}, LR5/a$c;->a(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    iget-object v1, p0, Lz5/j;->b:LR5/a$c;

    .line 84
    invoke-virtual {v1, v0}, LR5/a$c;->a(Ljava/lang/Object;)Z

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_1
    iget-object v2, p0, Lz5/j;->a:LQ5/i;

    .line 90
    monitor-enter v2

    .line 91
    :try_start_5
    iget-object v0, p0, Lz5/j;->a:LQ5/i;

    .line 93
    invoke-virtual {v0, p1, v1}, LQ5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v2

    .line 97
    return-object v1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    throw p1
.end method
