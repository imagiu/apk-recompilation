.class public final LAm/g;
.super Ljava/lang/Object;
.source "ComposeAlertDialog.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/A0;",
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
    iput-object p1, p0, LAm/g;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lz/A0;

    .line 5
    move-object/from16 v22, p2

    .line 7
    check-cast v22, LL/j;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$TextButton"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 24
    const/16 v1, 0x10

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface/range {v22 .. v22}, LL/j;->h()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {v22 .. v22}, LL/j;->z()V

    .line 38
    move-object/from16 v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v21, Lxd/b;->x:LB0/D;

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v1, v0, LAm/g;->b:Ljava/lang/String;

    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toUpperCase(...)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    new-instance v3, LAc/g;

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, LAc/g;-><init>(I)V

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 70
    move-result-object v2

    .line 71
    const/16 v24, 0x0

    .line 73
    const v25, 0xfffc

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 104
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 106
    return-object v1
.end method
