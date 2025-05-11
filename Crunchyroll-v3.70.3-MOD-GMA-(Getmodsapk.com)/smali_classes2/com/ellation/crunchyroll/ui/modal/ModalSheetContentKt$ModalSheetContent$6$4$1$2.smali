.class final Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;
.super Ljava/lang/Object;
.source "ModalSheetContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->ModalSheetContent(IIILandroidx/compose/ui/d;ILyo/b;Lno/l;Lno/a;Lno/a;Lno/l;ZZLjava/lang/String;ILno/l;LL/j;III)V
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
.field final synthetic $inputFieldTextLimit:I

.field final synthetic $moreInfoState:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LH0/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextEntered:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;ILno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "LH0/E;",
            ">;I",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$moreInfoState:LL/j0;

    .line 3
    iput p2, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$inputFieldTextLimit:I

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$onTextEntered:Lno/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lz0/A;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->invoke$lambda$2(Lz0/A;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILL/j0;Lno/l;LH0/E;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->invoke$lambda$1$lambda$0(ILL/j0;Lno/l;LH0/E;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(ILL/j0;Lno/l;LH0/E;)LZn/C;
    .locals 2

    .line 1
    const-string v0, "$moreInfoState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p3, LH0/E;->a:LB0/b;

    .line 13
    iget-object v1, v0, LB0/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p0, :cond_0

    .line 21
    invoke-interface {p1, p3}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p0, v0, LB0/b;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 31
    return-object p0
.end method

.method private static final invoke$lambda$2(Lz0/A;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input_text_field"

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

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, LL/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, LL/j;->z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$moreInfoState:LL/j0;

    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH0/E;

    const v3, -0x793547dc

    invoke-interface {v15, v3}, LL/j;->s(I)V

    iget v3, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$inputFieldTextLimit:I

    invoke-interface {v15, v3}, LL/j;->c(I)Z

    move-result v3

    iget-object v4, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$moreInfoState:LL/j0;

    invoke-interface {v15, v4}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$onTextEntered:Lno/l;

    invoke-interface {v15, v4}, LL/j;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 5
    iget v4, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$inputFieldTextLimit:I

    iget-object v5, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$moreInfoState:LL/j0;

    iget-object v6, v0, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt$ModalSheetContent$6$4$1$2;->$onTextEntered:Lno/l;

    .line 6
    invoke-interface/range {p1 .. p1}, LL/j;->t()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    .line 7
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    if-ne v7, v3, :cond_3

    .line 8
    :cond_2
    new-instance v7, Lcom/ellation/crunchyroll/ui/modal/f;

    invoke-direct {v7, v5, v4, v6}, Lcom/ellation/crunchyroll/ui/modal/f;-><init>(LL/j0;ILno/l;)V

    .line 9
    invoke-interface {v15, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v3, v7

    check-cast v3, Lno/l;

    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 11
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    int-to-float v7, v2

    const/16 v2, 0x8

    int-to-float v10, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    .line 13
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/ellation/crunchyroll/ui/modal/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ellation/crunchyroll/ui/modal/g;-><init>(I)V

    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 16
    sget-object v16, Lxd/b;->j:LB0/D;

    .line 17
    sget-wide v17, Lxd/a;->k:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v31, 0xfffffe

    .line 18
    invoke-static/range {v16 .. v31}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    move-result-object v17

    .line 19
    new-instance v2, Le0/P;

    .line 20
    sget-wide v4, Lxd/a;->y:J

    .line 21
    invoke-direct {v2, v4, v5}, Le0/P;-><init>(J)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v20, 0xbfd8

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v15, v21

    move-object/from16 v17, p1

    .line 22
    invoke-static/range {v1 .. v20}, LG/i;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;LG/q0;LG/p0;ZIILH0/N;Lno/l;Ly/k;Le0/o;Lno/q;LL/j;III)V

    :goto_1
    return-void
.end method
