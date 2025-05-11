.class public final LJ/Z1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic h:LJ/e2;

.field public final synthetic i:LJ/g0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LJ/g0;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z

.field public final synthetic n:Lno/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/t<",
            "Ljava/lang/Float;",
            "Le0/t;",
            "Le0/t;",
            "Ljava/lang/Float;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LJ/e2;LJ/g0;JJLJ/Q1;ZLT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Z1;->h:LJ/e2;

    .line 3
    iput-object p2, p0, LJ/Z1;->i:LJ/g0;

    .line 5
    iput-wide p3, p0, LJ/Z1;->j:J

    .line 7
    iput-wide p5, p0, LJ/Z1;->k:J

    .line 9
    iput-object p7, p0, LJ/Z1;->l:Lno/q;

    .line 11
    iput-boolean p8, p0, LJ/Z1;->m:Z

    .line 13
    iput-object p9, p0, LJ/Z1;->n:Lno/t;

    .line 15
    iput p10, p0, LJ/Z1;->o:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/Z1;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v10

    .line 17
    iget-object p1, p0, LJ/Z1;->l:Lno/q;

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, LJ/Q1;

    .line 22
    iget-object p1, p0, LJ/Z1;->n:Lno/t;

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, LT/a;

    .line 27
    iget-object v0, p0, LJ/Z1;->h:LJ/e2;

    .line 29
    iget-object v1, p0, LJ/Z1;->i:LJ/g0;

    .line 31
    iget-wide v2, p0, LJ/Z1;->j:J

    .line 33
    iget-wide v4, p0, LJ/Z1;->k:J

    .line 35
    iget-boolean v7, p0, LJ/Z1;->m:Z

    .line 37
    invoke-virtual/range {v0 .. v10}, LJ/e2;->a(LJ/g0;JJLJ/Q1;ZLT/a;LL/j;I)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
