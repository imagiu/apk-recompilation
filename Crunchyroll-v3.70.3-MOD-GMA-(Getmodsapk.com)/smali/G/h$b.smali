.class public final LG/h$b;
.super Lkotlin/jvm/internal/m;
.source "AnnotatedStringResolveInlineContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/h;->a(LB0/b;Ljava/util/List;LL/j;I)V
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
.field public final synthetic h:LB0/b;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "Lno/q<",
            "Ljava/lang/String;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LB0/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "Lno/q<",
            "Ljava/lang/String;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/h$b;->h:LB0/b;

    .line 3
    iput-object p2, p0, LG/h$b;->i:Ljava/util/List;

    .line 5
    iput p3, p0, LG/h$b;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LG/h$b;->j:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LG/h$b;->h:LB0/b;

    .line 18
    iget-object v1, p0, LG/h$b;->i:Ljava/util/List;

    .line 20
    invoke-static {v0, v1, p1, p2}, LG/h;->a(LB0/b;Ljava/util/List;LL/j;I)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
