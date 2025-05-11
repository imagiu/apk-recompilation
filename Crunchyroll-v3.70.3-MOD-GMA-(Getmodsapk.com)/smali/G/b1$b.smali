.class public final LG/b1$b;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LG/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LG/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/b1$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/b1$b;->h:LG/b1$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, LG/b1;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lw/H;->Horizontal:Lw/H;

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, v1, p1}, LG/b1;-><init>(Lw/H;F)V

    .line 47
    return-object v0
.end method
