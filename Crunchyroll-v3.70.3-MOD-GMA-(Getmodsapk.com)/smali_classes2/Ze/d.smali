.class public final LZe/d;
.super Ljava/lang/Object;
.source "RumApplicationScope.kt"

# interfaces
.implements LZe/h;


# instance fields
.field public final a:LXe/a;

.field public final b:LZe/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;FZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LUe/g;LBe/a;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "applicationId"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "firstPartyHostDetector"

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "cpuVitalMonitor"

    .line 17
    move-object/from16 v5, p5

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "memoryVitalMonitor"

    .line 24
    move-object/from16 v6, p6

    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "frameRateVitalMonitor"

    .line 31
    move-object/from16 v7, p7

    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "timeProvider"

    .line 38
    move-object/from16 v8, p8

    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v10, LYe/d;

    .line 48
    sget-object v1, Lme/a;->r:Ljava/lang/String;

    .line 50
    invoke-direct {v10, v1}, LYe/d;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, LXe/a;

    .line 55
    const/16 v2, 0xfe

    .line 57
    invoke-direct {v1, p1, v2}, LXe/a;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object v1, v12, LZe/d;->a:LXe/a;

    .line 62
    new-instance v13, LZe/i;

    .line 64
    move-object v0, v13

    .line 65
    move-object v1, p0

    .line 66
    move/from16 v2, p2

    .line 68
    move/from16 v3, p3

    .line 70
    move-object/from16 v4, p4

    .line 72
    move-object/from16 v5, p5

    .line 74
    move-object/from16 v6, p6

    .line 76
    move-object/from16 v7, p7

    .line 78
    move-object/from16 v8, p8

    .line 80
    move-object/from16 v9, p9

    .line 82
    move-object/from16 v11, p10

    .line 84
    invoke-direct/range {v0 .. v11}, LZe/i;-><init>(LZe/h;FZLBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LUe/g;LYe/d;LBe/a;)V

    .line 87
    iput-object v13, v12, LZe/d;->b:LZe/i;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZe/d;->b:LZe/i;

    .line 8
    invoke-virtual {v0, p1, p2}, LZe/i;->a(LZe/f;Lte/c;)LZe/h;

    .line 11
    return-object p0
.end method

.method public final b()LXe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d;->a:LXe/a;

    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
