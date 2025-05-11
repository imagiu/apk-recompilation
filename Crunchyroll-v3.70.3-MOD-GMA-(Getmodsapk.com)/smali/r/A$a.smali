.class public final Lr/A$a;
.super Lkotlin/jvm/internal/m;
.source "ScatterSet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/A;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/A<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/A<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/A$a;->h:Lr/A;

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
    iget-object v0, p0, Lr/A$a;->h:Lr/A;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "(this)"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
