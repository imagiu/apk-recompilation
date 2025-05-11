.class public final synthetic LF8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lno/p;

.field public final synthetic c:LG8/h;

.field public final synthetic d:LG8/a;

.field public final synthetic e:LWc/a;

.field public final synthetic f:LPm/l;

.field public final synthetic g:Lu9/g;

.field public final synthetic h:LE8/a;

.field public final synthetic i:Lzh/l;

.field public final synthetic j:LF8/e;

.field public final synthetic k:LF8/z;

.field public final synthetic l:Landroidx/compose/ui/d;

.field public final synthetic m:LF8/C;

.field public final synthetic n:LH8/c;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lno/p;LG8/h;LG8/a;LWc/a;LPm/l;Lu9/g;LE8/a;Lzh/l;LF8/e;Lcom/crunchyroll/foxhound/presentation/a;Landroidx/compose/ui/d;LF8/C;LH8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/o;->b:Lno/p;

    .line 6
    iput-object p2, p0, LF8/o;->c:LG8/h;

    .line 8
    iput-object p3, p0, LF8/o;->d:LG8/a;

    .line 10
    iput-object p4, p0, LF8/o;->e:LWc/a;

    .line 12
    iput-object p5, p0, LF8/o;->f:LPm/l;

    .line 14
    iput-object p6, p0, LF8/o;->g:Lu9/g;

    .line 16
    iput-object p7, p0, LF8/o;->h:LE8/a;

    .line 18
    iput-object p8, p0, LF8/o;->i:Lzh/l;

    .line 20
    iput-object p9, p0, LF8/o;->j:LF8/e;

    .line 22
    iput-object p10, p0, LF8/o;->k:LF8/z;

    .line 24
    iput-object p11, p0, LF8/o;->l:Landroidx/compose/ui/d;

    .line 26
    iput-object p12, p0, LF8/o;->m:LF8/C;

    .line 28
    iput-object p13, p0, LF8/o;->n:LH8/c;

    .line 30
    iput p14, p0, LF8/o;->o:I

    .line 32
    iput p15, p0, LF8/o;->p:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, LF8/o;->b:Lno/p;

    .line 16
    const-string v2, "$showUndoSnackbar"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LF8/o;->d:LG8/a;

    .line 23
    const-string v2, "$autoScrollController"

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, LF8/o;->e:LWc/a;

    .line 30
    const-string v2, "$shareComponent"

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v0, LF8/o;->f:LPm/l;

    .line 37
    const-string v2, "$snackbarMessageView"

    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v6, v0, LF8/o;->g:Lu9/g;

    .line 44
    const-string v2, "$markAsWatchedToggleViewModel"

    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v0, LF8/o;->h:LE8/a;

    .line 51
    const-string v2, "$dependencies"

    .line 53
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v8, v0, LF8/o;->i:Lzh/l;

    .line 58
    const-string v2, "$gamesCarouselVersionConfig"

    .line 60
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v9, v0, LF8/o;->j:LF8/e;

    .line 65
    const-string v2, "$feedListItemClickListener"

    .line 67
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, LF8/o;->k:LF8/z;

    .line 72
    const-string v10, "$feedUpdateListener"

    .line 74
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v10, v0, LF8/o;->o:I

    .line 79
    or-int/lit8 v10, v10, 0x1

    .line 81
    invoke-static {v10}, LBe/g;->L(I)I

    .line 84
    move-result v15

    .line 85
    iget v10, v0, LF8/o;->p:I

    .line 87
    invoke-static {v10}, LBe/g;->L(I)I

    .line 90
    move-result v16

    .line 91
    iget-object v13, v0, LF8/o;->n:LH8/c;

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lcom/crunchyroll/foxhound/presentation/a;

    .line 96
    iget-object v2, v0, LF8/o;->c:LG8/h;

    .line 98
    iget-object v11, v0, LF8/o;->l:Landroidx/compose/ui/d;

    .line 100
    iget-object v12, v0, LF8/o;->m:LF8/C;

    .line 102
    invoke-static/range {v1 .. v16}, LF8/w;->a(Lno/p;LG8/h;LG8/a;LWc/a;LPm/l;Lu9/g;LE8/a;Lzh/l;LF8/e;Lcom/crunchyroll/foxhound/presentation/a;Landroidx/compose/ui/d;LF8/C;LH8/c;LL/j;II)V

    .line 105
    sget-object v1, LZn/C;->a:LZn/C;

    .line 107
    return-object v1
.end method
