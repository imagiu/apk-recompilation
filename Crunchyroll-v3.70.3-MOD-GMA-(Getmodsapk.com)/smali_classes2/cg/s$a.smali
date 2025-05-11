.class public final Lcg/s$a;
.super Ljava/lang/Object;
.source "Hilt_CrunchyrollApplication.java"

# interfaces
.implements LHn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/s;


# direct methods
.method public constructor <init>(Lcg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/s$a;->a:Lcg/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcg/q;
    .locals 26

    .line 1
    new-instance v3, LBm/e;

    .line 3
    move-object/from16 v15, p0

    .line 5
    iget-object v0, v15, Lcg/s$a;->a:Lcg/s;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v3, v0, v1}, LBm/e;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, LCo/c;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, LNg/a;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, LNg/c;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v5, LOg/a;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v6, LOg/b;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v7, LAo/x;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v8, LJ/p0;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v8, v0}, LJ/p0;-><init>(I)V

    .line 47
    new-instance v9, LB5/c;

    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v10, LB/e;

    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v11, LAm/B;

    .line 59
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v12, LOg/d;

    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v13, LNg/f;

    .line 69
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v14, Lhm/c;

    .line 74
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v16, LD3/g;

    .line 79
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lif/b;

    .line 84
    const/16 v15, 0x14

    .line 86
    invoke-direct {v0, v15}, Lif/b;-><init>(I)V

    .line 89
    new-instance v15, LJ/p0;

    .line 91
    move-object/from16 v17, v0

    .line 93
    const/16 v0, 0x10

    .line 95
    invoke-direct {v15, v0}, LJ/p0;-><init>(I)V

    .line 98
    new-instance v18, LOg/f;

    .line 100
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lif/a;

    .line 105
    move-object/from16 v19, v15

    .line 107
    const/4 v15, 0x4

    .line 108
    invoke-direct {v0, v15}, Lif/a;-><init>(I)V

    .line 111
    new-instance v15, LB/A;

    .line 113
    move-object/from16 v20, v0

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-direct {v15, v0}, LB/A;-><init>(I)V

    .line 120
    new-instance v21, LB/C;

    .line 122
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v22, LOg/h;

    .line 127
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v23, LNg/g;

    .line 132
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v24, Lcg/q;

    .line 137
    move-object/from16 v0, v24

    .line 139
    move-object/from16 v25, v15

    .line 141
    move-object/from16 v15, v16

    .line 143
    move-object/from16 v16, v17

    .line 145
    move-object/from16 v17, v19

    .line 147
    move-object/from16 v19, v20

    .line 149
    move-object/from16 v20, v25

    .line 151
    invoke-direct/range {v0 .. v23}, Lcg/q;-><init>(LCo/c;LNg/a;LBm/e;LNg/c;LOg/a;LOg/b;LAo/x;LJ/p0;LB5/c;LB/e;LAm/B;LOg/d;LNg/f;Lhm/c;LD3/g;Lif/b;LJ/p0;LOg/f;Lif/a;LB/A;LB/C;LOg/h;LNg/g;)V

    .line 154
    return-object v24
.end method
