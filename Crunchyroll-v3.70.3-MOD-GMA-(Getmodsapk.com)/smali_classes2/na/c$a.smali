.class public final Lna/c$a;
.super Ljava/lang/Object;
.source "OnboardingCarousel.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Integer;",
            "Lma/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;Lyo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lma/a;",
            "LZn/C;",
            ">;",
            "Lyo/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/c$a;->b:Lno/p;

    .line 6
    iput-object p2, p0, Lna/c$a;->c:Lyo/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lna/c$a;->b:Lno/p;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iget-object v1, p0, Lna/c$a;->c:Lyo/a;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
