.class public final Lt/l$a;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[Lr0/Y;

.field public final synthetic i:Lt/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([Lr0/Y;Lt/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/l$a;->h:[Lr0/Y;

    .line 3
    iput-object p2, p0, Lt/l$a;->i:Lt/l;

    .line 5
    iput p3, p0, Lt/l$a;->j:I

    .line 7
    iput p4, p0, Lt/l$a;->k:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lt/l$a;->h:[Lr0/Y;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v4, p0, Lt/l$a;->i:Lt/l;

    .line 15
    iget-object v4, v4, Lt/l;->a:Lt/p;

    .line 17
    iget-object v5, v4, Lt/p;->b:LY/a;

    .line 19
    iget v4, v3, Lr0/Y;->b:I

    .line 21
    iget v6, v3, Lr0/Y;->c:I

    .line 23
    invoke-static {v4, v6}, LB/C;->d(II)J

    .line 26
    move-result-wide v6

    .line 27
    iget v4, p0, Lt/l$a;->j:I

    .line 29
    iget v8, p0, Lt/l$a;->k:I

    .line 31
    invoke-static {v4, v8}, LB/C;->d(II)J

    .line 34
    move-result-wide v8

    .line 35
    sget-object v10, LN0/m;->Ltr:LN0/m;

    .line 37
    invoke-interface/range {v5 .. v10}, LY/a;->a(JJLN0/m;)J

    .line 40
    move-result-wide v4

    .line 41
    sget v6, LN0/j;->c:I

    .line 43
    const/16 v6, 0x20

    .line 45
    shr-long v6, v4, v6

    .line 47
    long-to-int v6, v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v4, v7

    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {p1, v3, v6, v4}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
