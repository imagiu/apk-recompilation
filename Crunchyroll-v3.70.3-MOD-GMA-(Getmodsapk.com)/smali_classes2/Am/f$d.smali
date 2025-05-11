.class public final LAm/f$d;
.super Ljava/lang/Object;
.source "ComposeAlertDialog.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object p1, p0, LAm/f$d;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    and-int/lit8 v0, v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

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
    sget-object v20, Lxd/b;->n:LB0/D;

    .line 31
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    new-instance v1, LAm/h;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LAm/h;-><init>(I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 43
    move-result-object v1

    .line 44
    const/16 v23, 0x0

    .line 46
    const v24, 0xfffc

    .line 49
    move-object/from16 v15, p0

    .line 51
    iget-object v0, v15, LAm/f$d;->b:Ljava/lang/String;

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    move/from16 v15, v16

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    invoke-static/range {v0 .. v24}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 81
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 83
    return-object v0
.end method
