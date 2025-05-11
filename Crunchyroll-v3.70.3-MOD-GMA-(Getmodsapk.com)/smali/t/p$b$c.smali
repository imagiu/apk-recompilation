.class public final Lt/p$b$c;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p$b;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "TS;",
        "LN0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/p<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/p$b$c;->h:Lt/p;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/p$b$c;->h:Lt/p;

    .line 3
    iget-object v0, v0, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/j1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LN0/l;

    .line 19
    iget-wide v0, p1, LN0/l;->a:J

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    new-instance p1, LN0/l;

    .line 26
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 29
    return-object p1
.end method
