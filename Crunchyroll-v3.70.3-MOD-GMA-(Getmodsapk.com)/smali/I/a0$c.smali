.class public final LI/a0$c;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V
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
.field public final synthetic h:Z

.field public final synthetic i:LM0/g;

.field public final synthetic j:LI/Z;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLM0/g;LI/Z;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI/a0$c;->h:Z

    .line 3
    iput-object p2, p0, LI/a0$c;->i:LM0/g;

    .line 5
    iput-object p3, p0, LI/a0$c;->j:LI/Z;

    .line 7
    iput p4, p0, LI/a0$c;->k:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LI/a0$c;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LI/a0$c;->i:LM0/g;

    .line 18
    iget-object v1, p0, LI/a0$c;->j:LI/Z;

    .line 20
    iget-boolean v2, p0, LI/a0$c;->h:Z

    .line 22
    invoke-static {v2, v0, v1, p1, p2}, LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
