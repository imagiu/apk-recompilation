.class public final synthetic LKj/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyo/a;

.field public final synthetic d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Lyo/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZFZLandroidx/compose/ui/d;Lyo/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKj/n;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LKj/n;->c:Lyo/a;

    .line 8
    iput-object p3, p0, LKj/n;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 10
    iput-boolean p4, p0, LKj/n;->e:Z

    .line 12
    iput p5, p0, LKj/n;->f:F

    .line 14
    iput-boolean p6, p0, LKj/n;->g:Z

    .line 16
    iput-object p7, p0, LKj/n;->h:Landroidx/compose/ui/d;

    .line 18
    iput-object p8, p0, LKj/n;->i:Lyo/c;

    .line 20
    iput p9, p0, LKj/n;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, LKj/n;->c:Lyo/a;

    .line 11
    const-string p1, "$images"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LKj/n;->d:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 18
    const-string p1, "$labelUiModel"

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LKj/n;->j:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v9

    .line 31
    iget-object v6, p0, LKj/n;->h:Landroidx/compose/ui/d;

    .line 33
    iget-object v7, p0, LKj/n;->i:Lyo/c;

    .line 35
    iget-object v0, p0, LKj/n;->b:Ljava/lang/String;

    .line 37
    iget-boolean v3, p0, LKj/n;->e:Z

    .line 39
    iget v4, p0, LKj/n;->f:F

    .line 41
    iget-boolean v5, p0, LKj/n;->g:Z

    .line 43
    invoke-static/range {v0 .. v9}, LKj/o;->a(Ljava/lang/String;Lyo/a;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;ZFZLandroidx/compose/ui/d;Lyo/c;LL/j;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
