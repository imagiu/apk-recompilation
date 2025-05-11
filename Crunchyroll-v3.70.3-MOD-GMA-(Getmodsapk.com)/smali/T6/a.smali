.class public final LT6/a;
.super Ljava/lang/Object;
.source "HintStyle.kt"


# static fields
.field public static final a:LB0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lxd/b;->j:LB0/D;

    .line 3
    sget-wide v1, Lxd/a;->y:J

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const v15, 0xff7ffe

    .line 20
    invoke-static/range {v0 .. v15}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LT6/a;->a:LB0/D;

    .line 26
    return-void
.end method
