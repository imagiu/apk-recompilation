.class public final LJ/f0$a;
.super Lkotlin/jvm/internal/m;
.source "Icon.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V
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
.field public final synthetic h:Lh0/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/f0$a;->h:Lh0/c;

    .line 3
    iput-object p2, p0, LJ/f0$a;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJ/f0$a;->j:Landroidx/compose/ui/d;

    .line 7
    iput-wide p4, p0, LJ/f0$a;->k:J

    .line 9
    iput p6, p0, LJ/f0$a;->l:I

    .line 11
    iput p7, p0, LJ/f0$a;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/f0$a;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v2, p0, LJ/f0$a;->j:Landroidx/compose/ui/d;

    .line 19
    iget-wide v3, p0, LJ/f0$a;->k:J

    .line 21
    iget-object v0, p0, LJ/f0$a;->h:Lh0/c;

    .line 23
    iget-object v1, p0, LJ/f0$a;->i:Ljava/lang/String;

    .line 25
    iget v7, p0, LJ/f0$a;->m:I

    .line 27
    invoke-static/range {v0 .. v7}, LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
