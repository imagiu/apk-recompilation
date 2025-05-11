.class public final LA/a$a;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LA/J;

.field public final synthetic j:Lz/s0;

.field public final synthetic k:Z

.field public final synthetic l:Lz/d$k;

.field public final synthetic m:LY/a$b;

.field public final synthetic n:Lw/D;

.field public final synthetic o:Z

.field public final synthetic p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LA/H;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "LA/J;",
            "Lz/s0;",
            "Z",
            "Lz/d$k;",
            "LY/a$b;",
            "Lw/D;",
            "Z",
            "Lno/l<",
            "-",
            "LA/H;",
            "LZn/C;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/a$a;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LA/a$a;->i:LA/J;

    .line 5
    iput-object p3, p0, LA/a$a;->j:Lz/s0;

    .line 7
    iput-boolean p4, p0, LA/a$a;->k:Z

    .line 9
    iput-object p5, p0, LA/a$a;->l:Lz/d$k;

    .line 11
    iput-object p6, p0, LA/a$a;->m:LY/a$b;

    .line 13
    iput-object p7, p0, LA/a$a;->n:Lw/D;

    .line 15
    iput-boolean p8, p0, LA/a$a;->o:Z

    .line 17
    iput-object p9, p0, LA/a$a;->p:Lno/l;

    .line 19
    iput p10, p0, LA/a$a;->q:I

    .line 21
    iput p11, p0, LA/a$a;->r:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LA/a$a;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v10

    .line 17
    iget-boolean v7, p0, LA/a$a;->o:Z

    .line 19
    iget-object v8, p0, LA/a$a;->p:Lno/l;

    .line 21
    iget-object v0, p0, LA/a$a;->h:Landroidx/compose/ui/d;

    .line 23
    iget-object v1, p0, LA/a$a;->i:LA/J;

    .line 25
    iget-object v2, p0, LA/a$a;->j:Lz/s0;

    .line 27
    iget-boolean v3, p0, LA/a$a;->k:Z

    .line 29
    iget-object v4, p0, LA/a$a;->l:Lz/d$k;

    .line 31
    iget-object v5, p0, LA/a$a;->m:LY/a$b;

    .line 33
    iget-object v6, p0, LA/a$a;->n:Lw/D;

    .line 35
    iget v11, p0, LA/a$a;->r:I

    .line 37
    invoke-static/range {v0 .. v11}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
