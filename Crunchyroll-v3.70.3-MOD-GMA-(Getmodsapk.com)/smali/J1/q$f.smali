.class public final LJ1/q$f;
.super Lkotlin/jvm/internal/m;
.source "Image.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V
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
.field public final synthetic h:LJ1/r;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LJ1/n;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ1/r;Ljava/lang/String;LJ1/n;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/q$f;->h:LJ1/r;

    .line 3
    iput-object p2, p0, LJ1/q$f;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJ1/q$f;->j:LJ1/n;

    .line 7
    iput p4, p0, LJ1/q$f;->k:I

    .line 9
    iput p5, p0, LJ1/q$f;->l:I

    .line 11
    iput p6, p0, LJ1/q$f;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ1/q$f;->l:I

    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 13
    iget-object v2, p0, LJ1/q$f;->j:LJ1/n;

    .line 15
    iget v3, p0, LJ1/q$f;->k:I

    .line 17
    iget-object v0, p0, LJ1/q$f;->h:LJ1/r;

    .line 19
    iget-object v1, p0, LJ1/q$f;->i:Ljava/lang/String;

    .line 21
    iget v6, p0, LJ1/q$f;->m:I

    .line 23
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
