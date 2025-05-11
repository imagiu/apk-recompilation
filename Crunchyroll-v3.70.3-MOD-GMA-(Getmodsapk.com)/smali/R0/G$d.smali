.class public final LR0/G$d;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/G;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/D;

.field public final synthetic i:LR0/G;

.field public final synthetic j:LN0/k;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;LR0/G;LN0/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/G$d;->h:Lkotlin/jvm/internal/D;

    .line 3
    iput-object p2, p0, LR0/G$d;->i:LR0/G;

    .line 5
    iput-object p3, p0, LR0/G$d;->j:LN0/k;

    .line 7
    iput-wide p6, p0, LR0/G$d;->k:J

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR0/G$d;->i:LR0/G;

    .line 3
    invoke-virtual {v0}, LR0/G;->getPositionProvider()LR0/M;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LR0/G;->getParentLayoutDirection()LN0/m;

    .line 10
    iget-object v0, p0, LR0/G$d;->j:LN0/k;

    .line 12
    iget-wide v2, p0, LR0/G$d;->k:J

    .line 14
    invoke-interface {v1, v0, v2, v3}, LR0/M;->a(LN0/k;J)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LR0/G$d;->h:Lkotlin/jvm/internal/D;

    .line 20
    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    .line 22
    sget-object v0, LZn/C;->a:LZn/C;

    .line 24
    return-object v0
.end method
