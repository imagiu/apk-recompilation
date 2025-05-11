.class public final LG/X$b;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/X;->c(LI/Z;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG/X$b;->h:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    sget-object v0, LI/G;->c:Lz0/z;

    .line 5
    new-instance v7, LI/F;

    .line 7
    sget-object v2, LG/c0;->Cursor:LG/c0;

    .line 9
    sget-object v5, LI/E;->Middle:LI/E;

    .line 11
    iget-wide v3, p0, LG/X$b;->h:J

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, LI/F;-><init>(LG/c0;JLI/E;Z)V

    .line 18
    invoke-interface {p1, v0, v7}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
