.class public final LEc/l;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/l;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v21, p1

    .line 3
    check-cast v21, LL/j;

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    invoke-interface/range {v21 .. v21}, LL/j;->h()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {v21 .. v21}, LL/j;->z()V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x47

    .line 43
    int-to-float v5, v0

    .line 44
    const/16 v0, 0x18

    .line 46
    int-to-float v6, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x8

    .line 50
    move v4, v6

    .line 51
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 54
    move-result-object v2

    .line 55
    sget-object v20, Lxd/b;->c:LB0/D;

    .line 57
    sget-wide v25, Lxd/a;->y:J

    .line 59
    new-instance v12, LM0/h;

    .line 61
    invoke-direct {v12, v1}, LM0/h;-><init>(I)V

    .line 64
    const/16 v23, 0x0

    .line 66
    const v24, 0xfdf8

    .line 69
    move-object/from16 v3, p0

    .line 71
    iget-object v0, v3, LEc/l;->b:Ljava/lang/String;

    .line 73
    const-wide/16 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    move-object v1, v2

    .line 95
    move-wide/from16 v2, v25

    .line 97
    invoke-static/range {v0 .. v24}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 100
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 102
    return-object v0
.end method
