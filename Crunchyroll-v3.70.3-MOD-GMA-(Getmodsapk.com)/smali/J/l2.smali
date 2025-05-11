.class public final LJ/l2;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:LB0/D;

.field public static final b:LL/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LM0/f;

    .line 3
    sget v0, LM0/f$a;->a:F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v0, v1}, LM0/f;-><init>(FI)V

    .line 9
    sget-object v0, LB0/D;->d:LB0/D;

    .line 11
    sget-object v12, LJ/W;->a:LB0/u;

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const v15, 0xe7ffff

    .line 28
    invoke-static/range {v0 .. v15}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LJ/l2;->a:LB0/D;

    .line 34
    new-instance v0, LL/k1;

    .line 36
    sget-object v1, LJ/l2$a;->h:LJ/l2$a;

    .line 38
    invoke-direct {v0, v1}, LL/x;-><init>(Lno/a;)V

    .line 41
    sput-object v0, LJ/l2;->b:LL/k1;

    .line 43
    return-void
.end method

.method public static final a(LB0/D;LG0/j;)LB0/D;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LB0/D;->a:LB0/w;

    .line 5
    iget-object v1, v1, LB0/w;->f:LG0/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v14, 0x0

    .line 11
    const v15, 0xffffdf

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 28
    move-object/from16 v6, p1

    .line 30
    invoke-static/range {v0 .. v15}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method
