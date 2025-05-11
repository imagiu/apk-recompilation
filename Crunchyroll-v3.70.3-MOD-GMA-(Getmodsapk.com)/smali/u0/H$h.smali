.class public final Lu0/H$h;
.super Lkotlin/jvm/internal/m;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/H;->a(Lu0/n;Lno/p;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/b0;


# direct methods
.method public constructor <init>(Lu0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/H$h;->h:Lu0/b0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, Lu0/I;

    .line 5
    iget-object v0, p0, Lu0/H$h;->h:Lu0/b0;

    .line 7
    invoke-direct {p1, v0}, Lu0/I;-><init>(Lu0/b0;)V

    .line 10
    return-object p1
.end method
