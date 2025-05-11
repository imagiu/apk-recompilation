.class public final Lu0/t$o;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t;-><init>(Lu0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu0/B0;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/t;


# direct methods
.method public constructor <init>(Lu0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/t$o;->h:Lu0/t;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/B0;

    .line 3
    iget-object v0, p0, Lu0/t$o;->h:Lu0/t;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lu0/B0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lu0/t;->b:Lu0/n;

    .line 19
    invoke-virtual {v1}, Lu0/n;->getSnapshotObserver()Lt0/Y;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LBe/d;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p1, v0}, LBe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lu0/t;->N:Lu0/t$o;

    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 34
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
