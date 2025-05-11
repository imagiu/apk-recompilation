.class public final LT/a$d;
.super Lkotlin/jvm/internal/m;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;
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
.field public final synthetic h:LT/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/a$d;->h:LT/a;

    .line 3
    iput-object p2, p0, LT/a$d;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LT/a$d;->j:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LT/a$d;->k:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LT/a$d;->l:Ljava/lang/Object;

    .line 11
    iput p6, p0, LT/a$d;->m:I

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
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LT/a$d;->m:I

    .line 11
    invoke-static {p1}, LBe/g;->L(I)I

    .line 14
    move-result p1

    .line 15
    or-int/lit8 v6, p1, 0x1

    .line 17
    iget-object v3, p0, LT/a$d;->k:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, LT/a$d;->l:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LT/a$d;->h:LT/a;

    .line 23
    iget-object v1, p0, LT/a$d;->i:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LT/a$d;->j:Ljava/lang/Object;

    .line 27
    invoke-virtual/range {v0 .. v6}, LT/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/j;I)Ljava/lang/Object;

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
