.class public final synthetic LAm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lno/a;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:Lno/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lno/a;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAm/c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LAm/c;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LAm/c;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LAm/c;->e:Lno/a;

    .line 12
    iput-object p5, p0, LAm/c;->f:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, LAm/c;->g:Lno/a;

    .line 16
    iput-object p7, p0, LAm/c;->h:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LAm/c;->i:Lno/a;

    .line 20
    iput-wide p9, p0, LAm/c;->j:J

    .line 22
    iput p11, p0, LAm/c;->k:I

    .line 24
    iput p12, p0, LAm/c;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$title"

    .line 11
    iget-object v0, p0, LAm/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$message"

    .line 18
    iget-object v1, p0, LAm/c;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$positiveText"

    .line 25
    iget-object v2, p0, LAm/c;->d:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "$positiveClick"

    .line 32
    iget-object v3, p0, LAm/c;->e:Lno/a;

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LAm/c;->k:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v11

    .line 45
    iget-object v4, p0, LAm/c;->f:Landroidx/compose/ui/d;

    .line 47
    iget-object v5, p0, LAm/c;->g:Lno/a;

    .line 49
    iget-object v6, p0, LAm/c;->h:Ljava/lang/String;

    .line 51
    iget-object v7, p0, LAm/c;->i:Lno/a;

    .line 53
    iget-wide v8, p0, LAm/c;->j:J

    .line 55
    iget v12, p0, LAm/c;->l:I

    .line 57
    invoke-static/range {v0 .. v12}, LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
