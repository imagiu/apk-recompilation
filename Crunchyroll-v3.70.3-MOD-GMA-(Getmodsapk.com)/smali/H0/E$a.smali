.class public final LH0/E$a;
.super Lkotlin/jvm/internal/m;
.source "TextFieldValue.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LH0/E;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LH0/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/E$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LH0/E$a;->h:LH0/E$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LH0/E;

    .line 5
    iget-object v0, p2, LH0/E;->a:LB0/b;

    .line 7
    sget-object v1, LB0/v;->a:LK/m;

    .line 9
    invoke-static {v0, v1, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LB0/B;

    .line 15
    iget-wide v2, p2, LH0/E;->b:J

    .line 17
    invoke-direct {v1, v2, v3}, LB0/B;-><init>(J)V

    .line 20
    sget-object p2, LB0/v;->m:LK/m;

    .line 22
    invoke-static {v1, p2, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
