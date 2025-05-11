.class public final LL3/o$a;
.super Lkotlin/jvm/internal/m;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/o;-><init>(LL3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LQ3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL3/o;


# direct methods
.method public constructor <init>(LL3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/o$a;->h:LL3/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/o$a;->h:LL3/o;

    .line 3
    invoke-virtual {v0}, LL3/o;->b()LQ3/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
