.class public final Lcom/bumptech/glide/integration/compose/a$c;
.super Lkotlin/jvm/internal/m;
.source "Transition.kt"

# interfaces
.implements Lno/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/s<",
        "Lg0/e;",
        "Lh0/c;",
        "Ld0/f;",
        "Ljava/lang/Float;",
        "Le0/u;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/bumptech/glide/integration/compose/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/a$c;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/integration/compose/a$c;->h:Lcom/bumptech/glide/integration/compose/a$c;

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    check-cast p2, Lh0/c;

    .line 5
    check-cast p3, Ld0/f;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 12
    check-cast p5, Le0/u;

    .line 14
    const-string p3, "$this$null"

    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "<anonymous parameter 0>"

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1
.end method
