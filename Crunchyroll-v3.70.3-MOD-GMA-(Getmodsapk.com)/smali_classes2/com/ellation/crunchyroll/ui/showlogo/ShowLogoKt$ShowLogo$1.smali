.class final Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;
.super Ljava/lang/Object;
.source "ShowLogo.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V
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
.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;->$title:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;->invoke$lambda$0(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logo_title"

    .line 8
    invoke-static {p0, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 26

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LL/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LL/j;->z()V

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-wide v3, Lxd/a;->y:J

    .line 5
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ellation/crunchyroll/ui/showlogo/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 10
    sget-object v21, Lxd/b;->a:LB0/D;

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt$ShowLogo$1;->$title:Ljava/lang/String;

    .line 12
    new-instance v13, LM0/h;

    const/4 v5, 0x5

    invoke-direct {v13, v5}, LM0/h;-><init>(I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, p1

    .line 13
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    :goto_1
    return-void
.end method
